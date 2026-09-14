// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract wLitiSale_Echidna_Test is Test {
    wLitiSale target;

    function setUp() public {
        target = new wLitiSale();
    }

    function test_auto_abca_0() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(37758722179504906204214337887561127912889363207294837481348558378630455968340, 101, 4);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(111661769751036199754457344260467567757245471884086459852229902000231730045149, 4370000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 92323436812593191181725953399629269240222039792528838254908844569295458767885);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 817);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1824115652924474358);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 213628);
        vm.roll(block.number + 26449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 46004904812488007828453434047103888470908169212820821966455378419544133684416);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 88553394400869068901040624171678221863424019746095750091531695830724867677775);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(89962834895196998273930576076028583835929056594738006916347654345097422152001, 62578004032647675459681489478245025575611855958637578769520505219859159271804, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 298228);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 46599274998244180128353212287830497212416047399166737553821480353635605914692);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 341770);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4370000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(98);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 37091238346678546552}(98, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 139620);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38647);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(79829694395855361680823754606409204740137007777034038066725379888112402701778, 2, 148);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(87293913601377020151420256104980496884317858581074208826301463446048480029345, 60740468819669116666542487759957814237272932875632676413236538226181577061993, 70435352129577302670968516021018229510164513703113801230584371710896251996501);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(1000000000000000003);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 95405614265184655830}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(21952844396297918001624454140156252905154958315496043194669870118411135452968, 5, 103067358857912545034086701341584780968130636062778267379009301007030877389807);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639933, 70651363335344871508328749324623983088467916369480645284213780780510073522815, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 75896110786827018739023748864895118540361143807382147385869252057196180170135);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 4}(99, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 90783881321312327243001017285776210421476323736327355428896459862276896604955);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 52776643215059666278}(88009299742095361729245932976452454852029559340157443903545065132575457105683, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(0, 110965797053154061741045491869475827994856675649302769224442828084183431103695, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(45505199628838);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(8);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 59971783762558826821}(12, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(93564205107953164765271125286899931365603972312807740460485670026344147316034);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 100393928173049271494725957019777436925370460810931752142036250345747317925037);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474130}(822010039775862143381068995, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();
    }


    function test_auto_renounceOwnership_1() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52095637458874540308120471097740872681500093150529384925193975572646150968520);

        vm.warp(block.timestamp + 466363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450624);
        vm.roll(block.number + 57718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(10106685065703922106191784939139896694164385568135938135202364615303994530913);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 10781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(102);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 101}(794762407, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 24937728946636851928}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 538047);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(1524785991);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 19160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 38551594015403857049765241958587455237797539747815824852578039269472904895101);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 47678508374853958736}(60516870237270472289250589718481574103066805013461387979500633350907446083847, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(100660628328642997338144649193562007604020444237580163944544760425328367565572, 9, 92019421096555448431421032042417596897975410519597094277760046917173498647818);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 37091238346678546552}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(80639506588468153364899115147716718669888416840871338951513917397100018122044);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474129}(1000000000000000001, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115000059362591530924074535477664550368046694180931847538139029309103207592480);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(1524785993);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(3814368451577104276187983582628968105365360581390531646656555967390705734053, 3, 59309270604820980295368321370666043601575386173620496307796578570749308160936);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 307007);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 85044871075144612978}(655, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(105833022374824347623827098857632734240372688654588549108476579712419201667882);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 2990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 118464);
        vm.roll(block.number + 47340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 152487);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 75445549604318127856670558795541256941427956283676798172381185360322101062111);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 3727314252439550528021257318217431036713898174771573653561527239408780358572, 77438072517221495048845555472465735144028666099363387952170198829604430453903);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 29430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 29985891881279413410}(101, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 68253270938217115176006482616600485578925379459238460433299047170525791551300);

        vm.warp(block.timestamp + 41277);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(156);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 49948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_withdrawAllTokens_2() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(69514761585095820163660733235092623111173042421304195290781508922881250262149, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(41025848884901094587416281034383511571008283215932357745301038442910438157313, 10, 77167233053687461899635554393253387462633885303108745617972467061643056829071);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(74294044254282054529741302570693625358146941460162452860912855910352788032355);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(69228214777484641322496680581333892493797380153441409571939988432690163856271);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(44159500826175067316089480635745167704989388227248264316374828407310577382898);

        vm.warp(block.timestamp + 415451);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(72233875516263422173743201048840783976851212732753829381798504941827425768123);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 11715136140718190487}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 41776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474129}(581229211129295440647168131282217433185260299474321827713523465717187569508, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 343381);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95405614265184655830}(5, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 220520);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(3, 32923344078492922840503432676434993604662305619245967233304702032626272358356, 101968747367680259998372127423886688182394509195211148597506675689243732961234);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(58290302830983607747054951154953306387496436307912313799997233965667522765191, 3, 80036657540705999622564523688504827074976841656032159601224700983577505885373);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 182003);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000003, 115792089237316195423570985008687907853269984665640564039457584007913129639924, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(3, 83698481979826851855428324444638950360444538842105187354359571019573581759826, 1524785993);

        vm.warp(block.timestamp + 151107);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639834, 9840524810825759529339015308066963998518469081787664458356635100407684683463, 101);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(999999999999999998);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(61060622777279694940938981204063970203959701239848941884557753283026985664381);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101);

        vm.warp(block.timestamp + 512058);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(3632891137713895113013379568220443554485831926579039492085817);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(15732480545966797839025020411883852240561181506077812799728029985909810325818);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(67760762908813869572637198078504771300317908015560833023253477423613212293086, 13652010529558154647249125318181167623226643395725125176974227777660745915688, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 1);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(95773938860062041200867974579213947662275963935636514182594392062720299163745);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(33581018091740323414777197101652460196011874423599217810762768485563149269788);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(789);

        vm.warp(block.timestamp + 384198);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
    }


    function test_auto_transferOwnership_3() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67089438871336510164}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 33562733834177737066}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 79296338772303816902333956023353250061610146281758251800977389321303468439040);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 495336);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113658316852693084187696725735324463186054610967459818990921797395202729878620);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474127}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 37665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(34306495417944287176651804249957697801849312478343709540700738212199640103373);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(544442973983530293282475157511507675765006978589895896250055808982165685938);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(108861095301526476839487517259668571558424008956350265169893918245401872805306);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 524273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 29797904791443878491029692470200864275662473467868255691550875735198503091081);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 297142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4370001, 844, 49856465416670047864671945449394074841856694656231431190377146483355804935895);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(80992122665813333971531043297392818831886695721867213804438912253673654724970);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 44508);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(25590223944228253983284844629669095585319866889622645487954191855943427619317);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039457584007913129639839, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 421409);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039457584007913129639929, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 143189);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(106980529045133977790518341296812522179448039416020516922452991144190656457530);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(90344675284283217192391461880509813683628070022362797587283465610770664204867);

        vm.warp(block.timestamp + 282491);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 22366482869645213648}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 492534);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getSaleEndTime();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999997, 34719508902077463964705262037093433188928181643473526364802655421598159010, 53697730174504706523574626488825148364243419691228776365415082288309107221331);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1847509522500798638342388204547114495283726431397734521511122963137623528200, 54406725699142239587637867784025248254618850665281612703595989621565781429053, 33229619698456602533658882362394333722255713114567022827622386864697657427580);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1524785993);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(1524785993);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 576616);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 113677829249557604273433517969553356991416548217555462714873738325598229613044);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(100454939928884801032325155380997667220960794441876820175423739327040434441562);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(19329339285335797184077192347615997752808945568162135488805504017403557589859);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 65535}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 9792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 97);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59391);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 58727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 5942226233532867307}(115792089237316195423570985008687907853269984665640564039456584007913129639938, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(27613276073881999607547202678231975410299006644946827263567714375806779296627);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_purchaseTokens_4() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52095637458874540308120471097740872681500093150529384925193975572646150968520);

        vm.warp(block.timestamp + 466363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450624);
        vm.roll(block.number + 57718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(10106685065703922106191784939139896694164385568135938135202364615303994530913);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 10781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 19528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(3179494822405998909840711881548021900022420234424198407199178739333241638079);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 28293541299240285287481571952057613920913682596318812222668547541094214173033);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(77879694627826611192077014690226023447134374524615613013419823912346814100886);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(98, 93046312710744564993430062713615189621567305338145711538619849484550871033960, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 91340735612365414580}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 479815);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106626524056355845292860127753457174363722863161130896245203436904079662615116, 0, 70996862224615317306617660965484535172856133511800486632468885571759654458457);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000001}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 47211);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 3);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(59387962795770237371909400717971752395001784838291594370432894821725679394886);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 359378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 26337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474031}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 39323470521192703951401579426091284315337634532350014589433689440061738582486);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(99, 0, 8189488567226516728936286898859510454498026388907129441501563092541829469966);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(100);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(46497427074191706178051470413967499130775730528766454847459526526253618154503, 12, 206296017561852308672885544526794835801103081303793655334658402071587552026);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(108616808953671321919504419752045883634828300211700199670552200673994779803464, 79518836101796407286277904755784531676373505470450079508993248079426323262236, 5987280413763606617177991498204633256135006040484029273661324858767696942116);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(11487326294202472221429161886730168432534504928627339793422058838347254892429, 65331844782521816678774591856283805634296346182909766671550826644165628790637, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(39488336297703191069626086467507085260211985561275751769243785104508283668355);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(2);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 721939614237722997231144209876171382448);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 97297159508682758752832791282281256918844042978645253986745280315221281138156);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 10820663055274567288}(1761302869353214820, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(999999999999999998, 115792089237316195423570985008687907853269984665640564039457584007913129639931, 53177131936983679527725562735503989969804079730885895810685694831385058468938);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100209036584945913672592555048779989966114190206190955906558992488719590178146);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 293783);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 36028797018963967}(7, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(30823142833127222805511385132399897841347396710858706590599133473367702183763);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1623541199907658453);

        vm.warp(block.timestamp + 529602);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 68545619173339273276}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 281474976710655}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(112805981821084931470115459332790786619129323163800113663421569289508994595115);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 50041);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(27233160116310350802104483636296735313268827786098218754607157825069093051819, 30725088217738081298666030795693658771074618735537956264095136232960729780459, 95663098438928273751577861104796349321667417435043095794203954946852028205686);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 549755813887}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 16307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(25368320885802515649179049694880369436598064921814180963233283116203763625652);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 90737146060825640993}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setReferrerBonusPercent_5() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67089438871336510164}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 33562733834177737066}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 79296338772303816902333956023353250061610146281758251800977389321303468439040);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 495336);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113658316852693084187696725735324463186054610967459818990921797395202729878620);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474127}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(2);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318101);
        vm.roll(block.number + 32189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474004}(574, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(61454970923415737675453555901760182781666271969317243042335745611396666205513);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(4370001);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 57902095631500698324}(113654425235370787778945838875520666009249661347220762021889721903379708737174, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 37604);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639927, 50619700912111237533112992159337312911639554370703386034354377364288044323056, 91399541856477407158553423981701704437781242461171059738753952385294717724799);

        vm.warp(block.timestamp + 583576);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(25376060487367099110042952240979188363244185082569281688324307215100869771606, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 4370000}(1000000000000000003, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(999999999999999997);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474120}(5, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361069);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 48501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 39299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(0, 40852811552242682258763233540674044842802034917746190774953592748648498817866, 103681320624571829491374751272595964270022700446032845521022909604261429239778);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 7820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(78651472517789136503336482767030144163480631701748093130232845893993458567066);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7507);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 4369999);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 47477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 521306);
        vm.roll(block.number + 14656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 320);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 1830);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(94678666911750299965836287884339307413842878284523597930952443781469196961724, 46003313648636505428211506722596581845877330153299216099067058820404159440447, 13);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 87899474916404376508898548295826377955937039618345420428691751471008125521428);
    }


    function test_auto_setMaxBonusPercent_6() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 7}(67917546914983859809186669938411277954372587266007463846763954695048989482295, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 523525);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 118073);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isSaleActive();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(12);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 344644);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 357251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(66334841736868897499610113439687231265302861310927113447107313528140642638520);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 493913);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 685);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(0, 4370000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(816);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 62011461140979043708948407801458249760631666635465716706187890743852704927452);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(106738624204767746654956718978571483183630975680405555564429118109641558396336);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(6485276795982058583064308039633200839755607823466348541816427538978714538611);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(7, 999999999999999998, 822796764146501037);

        vm.warp(block.timestamp + 64043);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 36480);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53072);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 151780);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 19903919391105099913385494008206409500066549153132373492943113530350770559638);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 40231247084033921210}(1000000000000000002, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 392027);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 353151);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 467);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 55678004300723784420591361203475072235895947686204968090363313638586837164164);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 337227);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(32895479399125572894987111915273331523346268009974447136567128936565421119668, 115792089237316195423570985008687907853269984665640564039457584007913129639834, 63478210081604348196724114658497505562766292443087605955006642905441490031880);

        vm.warp(block.timestamp + 573170);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1524785993);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(49997792529024865328651620157958299127922522747471666730643447252225930778906);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 139355);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 61331141521413945680285903563751140574228641104296517540235791292619887532211);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414003);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 27596009723176912626139705822154666575317343539644356592996694560401789434446);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(6465787787528413520762772899708887710511282202646046351834152169872532702164);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(95152396117049236904069267136478617501794831784318730364368147324784088774712);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 43061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(30630091854080509795892604079507692580810831071014794074489362839712510374185);
    }


    function test_auto_setMasterReferrerWallet_7() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 145259);
        vm.roll(block.number + 14048);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 25819614629174694086}(115792089237316195423570985008687907853269984665640564039456584007913129639938, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(13408651279768564970739890083518789951585286058077131188671253255292625413845);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(113805803949780057360555753602886885089075849657113538369339671557691794033091, 8, 59372505583065322679246609777133690353690954050304042816080498643449024209696);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 115389);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 2}(103, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(1524785992);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 999999999999999999);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(86766853946045386348113377185587165972111117998485941890779488981939903310060);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(8);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 299121);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 91481021435135719123182918910118007962610855176233839793858014538468831323940);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(13);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 2448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 24640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 31839430570070073728011542814044216625688148386473976243797397670325870947386);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 347757);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 62214795133994631029}(32454809670695284533114772026691162426316049572222472812019001724277057213853, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 16777215}(26899488412290902862755400077261623618533308492875054578330120313795737939669, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 20635);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(334, 10, 65695440372707251340583544647883222981832651571441540087645119980970833095909);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(42890046933087023010610950239987464916635046766080811565885873594927416093818);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 95066805398022742134539040325037500849520646235082973988311087372195139089781);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9821345068721686205}(699595652680846734090342052108085039800158034, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 17127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1, 112667493857802468774961666866691050860663632421276277749418837669085768827571, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 55023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1}(28110899516942103331294946255965897944481, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(31138002311068705001453718529672489213271509094322899943167765962457712011995);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 21867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 12);

        vm.warp(block.timestamp + 135897);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(112812340982634789386944385267261450448547022592377006286038123565102579299965, 52679578771252743995818754212505198348543214472365055384892489376058718104483, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 20564942423458970768}(103, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getWeiRaised(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 507565);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9223372036854775807}(87278095356623175277145415581529217245510454094013481982268881683124775817190, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039456584007913129639935, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_setMasterReferrerWallet_8() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 356085);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 20564942423458970768}(4, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 6842996456625988747}(42399517417487724218610312329645003375862036830276763714442996521951806209676, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(8);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 7004);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639837, 100308974929278240683488609463792833153257561332269199708861376022162395712850, 43755285658549441091326258174144869048150167151221957905307998202929383434023);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(53010324278987408387051109349115299837790340439054631055806591886997546276832);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 34484598575221279668757467146872443460894342974219477325879811347656886862054);

        vm.warp(block.timestamp + 284079);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 75948);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 14096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 288149);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 10820663055274567288}(71325810899232529705313947277031805724877624125626474416827842035716969365550, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639938, 34502863023135696623097991196715893881163620224175046697346036352376681247366, 95512633654004685616690788423128452568342742656892227850591453085413530016618);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 57180279121538120973363380813455813645098903214689580718145440350723410966145);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1604426933092108694213133146848228737947135112704126212880471382962897350);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474122}(115792089237316195423570985008687907853269984665640564039457584007913129639929, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(76937025813077095260885742996429694725781484910492877578412469294122850634185);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11257);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 43811508648217789855}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 1000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 747);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 577181);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(10375746148071667227107278142363778612952838894681516246353586763667500695061);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 52257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(79961189709446384755601222345549242622126760101418801798312200367806260958579);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474122}(100888682065058100795951470169223039258352037012309092631276135117853787663707, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 53009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(1450426961201847883278419632322145869);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 44066663807108303706}(68820676006758035235842337358531539471635166624668747856224871559822880095070, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 213813);
        vm.roll(block.number + 54336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(55038736960982042819947502021389025085887785888273961528143554239789995912025);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(65428338985640776734023021145205141077892177415870331839791634929482708503218);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 21626);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(113249258129366207652445576985823734636236670690083344852796391685060386956972);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 1809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 3);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(836);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 2147483647}(95033508758612118780485153121461537148960127576012007349119421071797050106802, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);
    }


    function test_auto_withdrawAllTokens_9() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(35373276293324301167511088015996007857138017529225475545354595838926250221147, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 34319279472062080809630783965998098400704376206061519030482628706715121148897);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(62797405444013529359596110808788214055198040049500047561030700404756519623682, 105459492664152171742639225217040297832949491859880792578304628134214138290569, 56322485046744357869697261915537871983804132853983437647624149052525220591277);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 36209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 383695);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(45676281793872010029987453319863680169751268170353589057187324322921554441009, 14520698127615330642842880870720798729354583570251934531838151429195060309365, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(112683841320470624312315281554873094419393861855562748005937150832144003588907, 764, 52647754030773916113150804355276550867979142625282301272810168347805378963815);

        vm.warp(block.timestamp + 106994);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(103);

        vm.warp(block.timestamp + 264536);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 52879262649791713072}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 101, 99);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(796);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97754);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 90685836343459617596}(100, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(0, 999999999999999997, 52839585638423455447630784259173675907709945071275916070781093918864342986740);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(103);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 60282471211729485384}(103, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 37091238346678546552}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(83661014041742985919328623302763945156084474138120657661318374087262887488319);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 47563962985917201273249573107802331501525737554102992574724512082913316178572);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(4948193087663189575912739684965902496941766106281044457293537013395377086501);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(89623189855941633229637673096934475365634808113479143526407797686907547176712);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(97925500496285761702550992582388482603293499334867690104852228652219693297940);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(0);

        vm.warp(block.timestamp + 538629);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 27628478573360634747}(5793647371734094995219125564091495124901591911658267500204537661399699293491, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8}(115792089237316195423570985008687907853269984665640564039456584007913129639934, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 467500);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 579846);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 14055830761624503742942707945341156939890601435375297305863300718247308332438);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 66454686990999338123}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(55473321562775218061413937072271959592198242163859243548780734691514275311733);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 76587613710869945789882307785967281060060215104160985120524146257972227686372);

        vm.warp(block.timestamp + 388786);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1045920561607762632339697646304839405626464682959460384895133624909217646, 4370000, 13);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 100}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(35296124224651337267592542108479935307682525683300017523904376195761431348775, 910, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(9901361260052458730152598944596055242430702550040094015825860367359776645426);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(4370000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(189);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 36445257390161247708}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58508);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 82132878974716240704}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
    }


    function test_auto_withdrawAllTokens_10() public {

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 377791);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 7);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1524785993);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(9);

        vm.warp(block.timestamp + 427573);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 72507941489394726175971535688892813042057859383228093364252630946853761302460);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(96612973030869817403510721970637000938705356320751456711573149010668022295026, 115792089237316195423570985008687907853269984665640564039457584007913129639835, 82557993819533605886884431213367142565122955525845035651899750498627377141913);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639833, 26321820925001184282983853688273791420153012973933842128429949022829595046178, 23619067633427326507297341520302155585146259030393906452465098440665983549500);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 26400);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 28070);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 278022);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(78034054968357331378215709540095421413405272754995221173501663891449507515006);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 64936436593463779067}(98, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 326286);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(40346389890073281183478233960360721244562797731232597745652931799004253884859, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639932, 30079278249925680887948785552722487262281555319961636206379075093283648995960, 27);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(1276077);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 576616);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(4370001);

        vm.warp(block.timestamp + 65856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleCount();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 284548);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474004}(90862823474923294129584702331063504942275245855236683600513453421401539991571, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 25068304492170356572310564181752239644954219058614256083235321958981103086104);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(103, 999999999999999997, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 76409961136085628008392121811528093732362664557954751217698440564762966264760);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(72004460000857799545491863991020675943297728907533438032463405544330697667149);

        vm.warp(block.timestamp + 544376);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(66428433110389982902099278280717364504778813122380826914093607266552206440280);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 51760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(70719920959338461476969601085075512862225355421462833200762575795907667135773, 99149022262394594660718928272914230471367834869184465274950967378349192866871, 97459463010049224670416042055031447127083340475085867855517061729656097009248);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 1642011129930111684265581710065121388544248986878126064814883358928635257019);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 13154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 29910118400145929415471275632143769518486529468523065210186333225568055066412);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 51901466331065996472573011346704933937779775414000421840216040576291304875030);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73185);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639933, 100441058383152074923441382771775961233691870014150170869602144935635196264256, 999999999999999999);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 110341157541905708084531185347311869152648401478293575500466778282348416115644);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1693760998626713651, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 39247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(25559948587912319925816706543395642824679737162779196704363342111801157375726, 115792089237316195423570985008687907853269984665640564039457584007913129639924, 3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();
    }


    function test_auto_setMaxBonusPercent_11() public {

        vm.warp(block.timestamp + 65856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleCount();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 284548);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474004}(90862823474923294129584702331063504942275245855236683600513453421401539991571, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 25068304492170356572310564181752239644954219058614256083235321958981103086104);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(103, 999999999999999997, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 76409961136085628008392121811528093732362664557954751217698440564762966264760);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(72004460000857799545491863991020675943297728907533438032463405544330697667149);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 68180958563031836071288691095875370162953137989638717202143445629144015595724);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 35773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 103}(1, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(100162382438837810671725910780508500230085367889918607555282798983748332673217);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 35773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 325748);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 264612);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 161302);
        vm.roll(block.number + 34893);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 76022);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35272306784712966702633443331082186507661480232673774515024730182385064284432);

        vm.warp(block.timestamp + 477512);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 20564942423458970768}(115792089237316195423570985008687907853269984665640564039457584007913129639926, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 186254);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 4510093974);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(52299401291931162448568167126821262493103561797506359030772704144076006203872);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(56617581297740436447247285102603944558422821665526943635071636501151755519974);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 49687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(105708119193677406905655869600310154294016798274582432788014579602333860170731);

        vm.warp(block.timestamp + 235517);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 12}(68581864414524157644987550087640239221216813950503031358575433291307883024219, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 13857);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(11);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 37091238346678546552}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 61183241434822606824}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 99);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 16798097227527712096878762483441720882226298613927143581635494142982707890755);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 100}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 263439);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 85463414697975051747850928448270082413455660339470486322596093718824805035252);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(114297807606748529670077747061926485574140606871555130696609123888385023908448);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 43559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(101, 999999999999999999, 79932920051461836028667321204718998566132207435272692038502585730939686508983);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 100468284466759298033447234911081229975395148226618012429520565057338962872667);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 237115);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);
    }


    function test_auto_setETHWallet_12() public {

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(68997982434651377858420332349803053322251589331373229543607414589563405918341);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(847573767736883772);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(113415287727038391626642892540877426829818483625769766888968557537984830412714);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474119}(4686957735992093516175448692417866953327763125, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 219560);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(86323396070713693936999404233108024550236963299709362523179717210478896928071, 823, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 147441);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474004}(13, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 77958719016291314532656280387109825537383470900261680415779697815637950655753);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(7);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(7117397585647299554104624667156217484961006629047628637397597001210539953969, 999999999999999999, 4214335368027475862228083605705407716837739182494383653348175580058152040443);

        vm.warp(block.timestamp + 307364);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(45749033787315243687750521238082081130896171797377360351416291567390133235464);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 32407094605902287173033031489448208309427483538439064897229130837847802143815);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 530639);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(44998915818652174820999322535582208698703549722658479667184149795438515783447);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 102633339119760737650628077031867373656609769023654792462669832237663543982272);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 240990);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40900);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 306601);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(102922180509923655981055651424199534072462990698283648312974502841885297189963, 115792089237316195423570985008687907853269984665640564039457584007913129639835, 104682340147747528712736143236207000632046265575093291963904034081618311510752);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(27669625304537223765468003717339802503282901745240546893250998722244681066640);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(3002673071380634574837233993872, 97, 28531718605163608971402283294450392032527166068068330891023970721313892838353);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(32346981075297537443115451679250839784648567087031311730822024769138147766745);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 408204);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 71014841857331253450303398385283646959723031608791498432082012462870372045258, 105695552198244478831456597360630188835896221234180266062150670373876565435866);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 7416261085215184665355315021554136951047185631686925023553483227470639154676);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(58197957783175188981494869692132502152222445510063461657518431895510821871208);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(114131964023721756543713485515782595486365851024612615983480970694135312592256);

        vm.warp(block.timestamp + 296158);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(69512602483465554780057556222846186705521110829627170707218489030167766778996);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58898);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 8);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(58176660099498704944607270729909050698401642771816588118616805035717266798526);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 22366482869645213648}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 475998);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(743307420105636618);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1524785992}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 77778);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 999999999999999998}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 323715);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 202682);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639932, 2048893399, 85038620975950946726423799189607599070582262095850535947457533244553069296472);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 103333600190791610508015406270301850779021769886494099341132631620959164331684);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(65592654288630769309835259205446939801130833668810232832035244432352098413203);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 343381);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95405614265184655830}(5, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 220520);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);
    }


    function test_auto_purchaseTokens_13() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(69514761585095820163660733235092623111173042421304195290781508922881250262149, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(41025848884901094587416281034383511571008283215932357745301038442910438157313, 10, 77167233053687461899635554393253387462633885303108745617972467061643056829071);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(22094542095849593421475170750388459857359870240143135188080526447394248838867);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(76231666520424318345179970155291810146211884769651990767878403773437498882281, 51477280807946816177474221814775327911261920285716507968116884673418146963336, 115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 393671943033137636680939400878419851753446252040112121101447099031639242391);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 114169813184341426963277416470659342402335321127606399144849395613023903821897);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(85509141870320299295102161788229489627995593239637986396318755430612478933985, 4370001, 34988389297833341303762127103456504062126150947765340627971498826562057621785);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 550799);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338283);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(237);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 316326);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(24709105980055015465301753988885793733759264927838663000172606240842573297855);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(65672612255175996378602850134172255921169193991374715498994370935421030782870);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474134}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 210391);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 1);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 240369);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(29727827895095824445732694121056089757464177756508000066895210699753464002588);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 106971);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(66276440133051683251720568143252018099865030485103105357632717184160542247817);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 1000000000000000003);

        vm.warp(block.timestamp + 13668);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(104669875428406982778387146655662810083550386194017475042164365330594403421708, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 21943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 76896584149709879684243207880738750437268826038514380791747120694361326970001);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 100);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(64819730189578864873714895089044040653245866010455487860390087202141204912873);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474035}(999999999999999998, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(82334737309616518954961761381086032132463948854484930327271862814181357841662);

        vm.warp(block.timestamp + 413692);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 8868999099547501634670699457896822725908563172048592871725334698540643749392);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125326930867118804}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_removeReferrer_14() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(69514761585095820163660733235092623111173042421304195290781508922881250262149, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(41025848884901094587416281034383511571008283215932357745301038442910438157313, 10, 77167233053687461899635554393253387462633885303108745617972467061643056829071);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(74294044254282054529741302570693625358146941460162452860912855910352788032355);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(69228214777484641322496680581333892493797380153441409571939988432690163856271);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(44159500826175067316089480635745167704989388227248264316374828407310577382898);

        vm.warp(block.timestamp + 415451);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(72233875516263422173743201048840783976851212732753829381798504941827425768123);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 11715136140718190487}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 41776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474129}(581229211129295440647168131282217433185260299474321827713523465717187569508, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(42182040920737621115801890447296942816871181908833476113283119254794899936285);

        vm.warp(block.timestamp + 234655);
        vm.roll(block.number + 43260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(42516626393618935041291299188686890072885824180259761510035512414776259479578);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 410324);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 60806542924511956645114319919201485021329805014132721524401979184123883973890);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 515722);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639936, 44969910133387074187147143342691720307615797855057641860738925547809533922798, 56690460405700286933917791379049075086831907134945753844207113236532623896767);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1099511627775}(794709461240678427, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(1000000000000000000);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(31324158874348622613012779451863832293033708828136151281564131042647073585625, 9, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(45418804431742406310473238905799683724025944267754679341500617574090735910391);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 4322552);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 465085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(11, 74532733682516096890578049252354626684197484509339562507643960343140581663375, 95595858971639721528673735258682134726290011132631463289134713840172649380318);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58640);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4329883325854552849896307695633368942063160597450292062979641265765114661749);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 524195);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(11607366988563652135059750369472363986070770545115666204214161190058385482892, 35069011698902579407793958314124433199902360973901036019864285573768461968139, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57203);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 28725477173187737203840549273770983054006318233172904383976967228968515068836);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getETHWallet();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(33252420437075750889120494430620817782482793155942280129510665434471043070962);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 88419280327596098819}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 284452);
        vm.roll(block.number + 44168);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(18359607945752143357991240352990404538);

        vm.warp(block.timestamp + 91279);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 4369999);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 93432422555898528071906261576426592623193755389656628680175175305371851079449);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 56234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 593000);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setTokenPrice_15() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(35373276293324301167511088015996007857138017529225475545354595838926250221147, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 34319279472062080809630783965998098400704376206061519030482628706715121148897);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(11270903660111249556449734587572580533142305303825985495519093866502691912845, 413, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(101754530848122966811595473874492225620614744936214625993724356285080331724750);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(111);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 29627033056713652671}(9, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 62214795133994631029}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 43710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(11656653785350599759298455575311859182070062194806005242455237235081951699611, 115792089237316195423570985008687907853269984665640564039456584007913129639939, 3882203132705593149274891190133284798032314677574243972351515400725120817359);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 102);

        vm.warp(block.timestamp + 75337);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 1000000000000000001}(41830995385262455503301375509255000849962850742, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 121028);
        vm.roll(block.number + 10066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(72870504759094152728846471038993527505252556029993367506597884567506556801480);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(43567241022293107953616550105072728354323048692870751266211295134994819484488);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 48966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(83672848224964022047719644820145865985485153295871258656823017720044067857053);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 2147483647}(3193989204358498209580236390228760993802216022007813, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 8172233222098756005845694372);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(98);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 42899);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(68910224855569400873006856553888528603984132000374495043332726218266631717270);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540648);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 176041);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 399);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 20564942423458970768}(60382024886939333068140195927548950006444372534916238504500479263266290488122, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639835, 115792089237316195423570985008687907853269984665640564039457584007913129639932, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 54281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9223372036854775807}(7, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 62701459210421865095642669035147028680149531302902919079327638211230259127482);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 3869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6745);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 27889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668347085524}(1524785993, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118325);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474129}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 17006);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);
    }


    function test_auto_abca_16() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52095637458874540308120471097740872681500093150529384925193975572646150968520);

        vm.warp(block.timestamp + 466363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450624);
        vm.roll(block.number + 57718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(10106685065703922106191784939139896694164385568135938135202364615303994530913);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 10781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 19528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(3179494822405998909840711881548021900022420234424198407199178739333241638079);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 28293541299240285287481571952057613920913682596318812222668547541094214173033);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(77879694627826611192077014690226023447134374524615613013419823912346814100886);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(98, 93046312710744564993430062713615189621567305338145711538619849484550871033960, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 91340735612365414580}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 479815);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106626524056355845292860127753457174363722863161130896245203436904079662615116, 0, 70996862224615317306617660965484535172856133511800486632468885571759654458457);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000001}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 47211);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 3);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(59387962795770237371909400717971752395001784838291594370432894821725679394886);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 359378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 26337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474031}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 39323470521192703951401579426091284315337634532350014589433689440061738582486);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(99, 0, 8189488567226516728936286898859510454498026388907129441501563092541829469966);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(100);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(46497427074191706178051470413967499130775730528766454847459526526253618154503, 12, 206296017561852308672885544526794835801103081303793655334658402071587552026);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(108616808953671321919504419752045883634828300211700199670552200673994779803464, 79518836101796407286277904755784531676373505470450079508993248079426323262236, 5987280413763606617177991498204633256135006040484029273661324858767696942116);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355441364}(115792089237316195423570985008687907853269984665640564039456584007913129639933, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(92438950881261687387658216768464214748394769692004228492408799678974330059622);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(31712343961709177827389142423843901612829765326513342871765583333792835064847);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 1341561354712272017}(97, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 36296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 16423293816344497473557937697267817652410416945484860667596246485119331614229);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 39413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(976);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 324444);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 549755813887}(103961311867763730861607513257850598410207015610000778715353833177576374057739, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 1524785991}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 103);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 74853307818557537339045921499768954512609183355002465834768875575730295690511);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 57952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 398090);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
    }


    function test_auto_setETHWallet_17() public {

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(68997982434651377858420332349803053322251589331373229543607414589563405918341);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(847573767736883772);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(113415287727038391626642892540877426829818483625769766888968557537984830412714);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474119}(4686957735992093516175448692417866953327763125, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 219560);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(86323396070713693936999404233108024550236963299709362523179717210478896928071, 823, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 147441);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474004}(13, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 77958719016291314532656280387109825537383470900261680415779697815637950655753);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30862);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(7);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(7117397585647299554104624667156217484961006629047628637397597001210539953969, 999999999999999999, 4214335368027475862228083605705407716837739182494383653348175580058152040443);

        vm.warp(block.timestamp + 307364);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(45749033787315243687750521238082081130896171797377360351416291567390133235464);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(4389684793542165565931176783961709950725368524340176);

        vm.warp(block.timestamp + 119330);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(49685992820654743675107907754386548229577280689568665841100475206654115824919);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(103793924626901200026055192603550942612265948027058902875473246995352548950368, 80342801242930529226924231221129002758338523961439160272240140084612099801767, 999999999999999999);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(33382385137195773556506314969587561448368340547358566903869459351524428381419);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(52843601119664489468302225411222236638872534943913458325104706530816243722080);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639935, 999999999999999999, 100795866346330136368492613573993827156153997734674244387987961233224555991928);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 3165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(11791510392326774784568165608524350216690348105230391881100960061021085194898, 51090909204347013410703331261946564640484793405629052147478248328034627305016, 98643657739377923030632537887514693168925296438511881184619546305107643355735);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(18675387630279320437831668843111020634603606624200390557948491263573476317228);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(114669071050869854204275476509474186064320551797646792017891847099075438944079, 97679379712997046173297694645877941798067338814963251043894992324242984651924, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 351334);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 61427323705742037582}(21251495218188523015044623673403614506683059188271453683114897299551985274207, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437205);
        vm.roll(block.number + 43475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(111309332401000099407486655799629863014127521651360569380909169043860313035590, 60606475819043666246214986020603707229666560759269968563534439827389884187540, 46465479761393557161336810990089088195237791551703115894709961565348991075914);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 423911);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 104998);
        vm.roll(block.number + 17973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(62544223181564400304900107834974349148579381088393696239981576366469346644248);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 2147483647}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(76767965346538250914060594210064873749274102375330337988835217642498233031337);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 81065934619725748879}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 36143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 571375);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474127}(115792089237316195423570985008687907853269984665640564039457584007913129639837, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 94296921434729752171522925574983615900377292162630306795920406370852677435162);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 431387);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(95568333509375875445841635395544096351125855480296095742872999227810106458482);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(13);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 56082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 103}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 133177);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_withdrawToken_18() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 1830);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(94678666911750299965836287884339307413842878284523597930952443781469196961724, 46003313648636505428211506722596581845877330153299216099067058820404159440447, 13);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 87899474916404376508898548295826377955937039618345420428691751471008125521428);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474035}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 61787037685610072428957928406165954924065218408175972779061078565466009177657);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(67356327987837819295253123186837479286112654166891685101478868776119185462833);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 17574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 16777215}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(75);

        vm.warp(block.timestamp + 242496);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 44098571751164687623777483114636484523762928977204968886185783440046930296799, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 66125467668355474131}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 81594);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 145096);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 101);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(91274438957982003294328885406518473276126389648412831348638714604413306068362);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 62258771300052711308535325288451088200064972124181924302506137225545915427285);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 422682);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 8);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 15431972063976062985579505039632983887866265047580144065285963806966893864795);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 32888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 28669);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(67644253960601526995091383158576543384398672689505916049227447076363035922239);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 9}(80334179810196240812143882519437457151815246052352518912478376820431132805293, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 517135);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(1817481233636355446703270);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 31147549651281626370515858400048157596195243573825861631595426000439299008456);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639836, 115792089237316195423570985008687907853269984665640564039457584007913129639925, 3362178501984614223585107694519646334843462750255774878120666889480635766306);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 481888);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(308);

        vm.warp(block.timestamp + 93352);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(5);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 62909807314587347043}(778, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 17449708858079513570}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(70513962586903981665567211329689029151243815344043596569255911423028888200829);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 103);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 68554941747624251299903890267638445850386876873836112079729981708749393459240);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 17236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 155160);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(65401945898563762070944932154983468393684961549949336140504454122132913497872);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 785);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(104466795986457470060982546977369211300104674064183358682048637072581470403766);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(32288449119432866458739342126378184482515933715102549465174863142835494204619);

        vm.warp(block.timestamp + 529452);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(68403167287688484931237778828385577646242043794587814765456930335968436341104, 98, 12);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);
    }


    function test_auto_removeReferrer_19() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(69514761585095820163660733235092623111173042421304195290781508922881250262149, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(41025848884901094587416281034383511571008283215932357745301038442910438157313, 10, 77167233053687461899635554393253387462633885303108745617972467061643056829071);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(74294044254282054529741302570693625358146941460162452860912855910352788032355);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(69228214777484641322496680581333892493797380153441409571939988432690163856271);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(44159500826175067316089480635745167704989388227248264316374828407310577382898);

        vm.warp(block.timestamp + 415451);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(72233875516263422173743201048840783976851212732753829381798504941827425768123);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 11715136140718190487}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 41776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474129}(581229211129295440647168131282217433185260299474321827713523465717187569508, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(42182040920737621115801890447296942816871181908833476113283119254794899936285);

        vm.warp(block.timestamp + 234655);
        vm.roll(block.number + 43260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(42516626393618935041291299188686890072885824180259761510035512414776259479578);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 22916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 417205);
        vm.roll(block.number + 38779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 904864694580187135887183);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474131}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(9, 96563221614097150309495842956092204485209965538108313206356381479320455290862, 1000000000000000002);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 21044);
        vm.roll(block.number + 4337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 8514376354493272494494233830402169014075065199136320471122409472674286915489);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(23127950450272554026524382595);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1290371537313166123302650588934912231049731849092811372738763352308904825135);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 81065934619725748879}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 54592014394551695145362770768222319889691749193303016960744314533440057851170);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 2);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1000000000000000002);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 41331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(21861872916576329012473647339323105635889193949532671576948481408147412983533);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 46323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_withdrawToken_20() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(69514761585095820163660733235092623111173042421304195290781508922881250262149, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(41025848884901094587416281034383511571008283215932357745301038442910438157313, 10, 77167233053687461899635554393253387462633885303108745617972467061643056829071);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(74294044254282054529741302570693625358146941460162452860912855910352788032355);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(69228214777484641322496680581333892493797380153441409571939988432690163856271);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(44159500826175067316089480635745167704989388227248264316374828407310577382898);

        vm.warp(block.timestamp + 415451);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(72233875516263422173743201048840783976851212732753829381798504941827425768123);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 11715136140718190487}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 56965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 41776);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 39376);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474129}(581229211129295440647168131282217433185260299474321827713523465717187569508, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(42182040920737621115801890447296942816871181908833476113283119254794899936285);

        vm.warp(block.timestamp + 234655);
        vm.roll(block.number + 43260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 213525);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 36445257390161247708}(8, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639936, 98462750129559445490629132001794720792561904711519333309766517749363185088864, 82568585091732703755739807382066571173373214864219212894159178695560080816686);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 102}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99948);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 281836);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 12);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 46935302474699211327947874475362876910270025218608641620108583888416352553091);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 39988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 29985891881279413410}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 6938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(389);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getTokenPrice();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 17775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 80472233166544774242972752287559227276899154987994179611978165570063630555533);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639931, 10, 78477170029879432768712023500132612127195871869313960829566455715801368088102);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 20941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(89554807947026090810685363378023432791688225655950471182552901383169800248874, 91039968844898620769245767071368557510762627600737641587033132292509964239203, 728);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 375557);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(101, 4184559839890888438209605946482777195151405576098065033903579709951933225385, 5948250944412646200045342973648466075630273052802125937);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);
    }


    function test_auto_setETHWallet_21() public {

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 562697);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1524785993);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 61911574938992050163122642081706807701803494746961105754698934910680648455728);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(105006187870565451676025187174075629844224928170194139242393637580492934902560, 97, 22135998615152046598796717581062363637209127548307862323799894059897905836591);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(99246427665517633254556896834000663632190312884452000848053549604201874560075, 4369999, 89542399474528897062351109035156939086047280586322262623587038673164409786859);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 7296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(44441334940972017634762787349038895038005055262906468425391808353120279676576);

        vm.warp(block.timestamp + 100177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 54807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 72033331903554151853}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 144189);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 90285960838335167001657772205012739019716677379467660332296275837582752840251);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 565443);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(18821580856289365936867935844469592733845633371863717000485771737713648521303);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 48488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 115292);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 107944930261019414736326986375447596967209161618392934314770858497314329740587, 1005);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1516415884261410846437840617052503408126623771639198055525513713677927061391);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleSupplyLeft();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 189557);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 86731);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);
    }


    function test_auto_setMaxBonusPercent_22() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 7}(67917546914983859809186669938411277954372587266007463846763954695048989482295, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 523525);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 118073);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isSaleActive();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(12);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 344644);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 18294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(44631928272798777826440462369690098828542336531514015030955750875331050208878);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 33773);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(505693188171127295);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(296);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(49, 52854914782451402241500360031667914479690237450445796808256488989873218737547, 34787439420488072099219864298170673414744547819240501752043217778139703768253);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 60212934667083084225360308382565015546308819693384255891815676271478940921060);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReferrerBonusPercent(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 60282471211729485384}(24337802406254551887516840994197397488485033582671915894464881184033055283864, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 12}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 8541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27060);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 261813);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 57902095631500698324}(395, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(6487321594473551941423097014337859501114785665242985235697548327090445657148);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(32516600631174612385329800368807896343283065243080428199301807497986776223586);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 543090);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 37210014228264144088767216392501857614506933548871445655260791872956473930277);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(62729555654117983335385909089619893930431610167070303402761954418818025250968);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1, 112407141393316238628281143427979462791305647565183299971021381408856419317502, 67569400867630878786851754611445638994629604713065649202458793557853589507595);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 66125467668355474132}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474122}(78576657658139355796544785031559586584828570179976026654858023051469306652262, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 62214795133994631029}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 38226);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225732);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(97);

        vm.warp(block.timestamp + 222589);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(857);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1524785992);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 25139913537802025358584983919173039062822487325270443246270971434021167263534);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(71792383909671636793978255256739721028201027343233123866066474940115214661122, 102001892982, 19068600091578746228360845728580825822656096999788106959153539790563015917846);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(41665257600849533096294386359002441644862006135346110887714521043372731928000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 12}(57530348929531258778794756701783769691741437872934771441708105530045446033491, 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 259165);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 232849);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 500264);
        vm.roll(block.number + 57399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(371865495483275088730152880039938513666621);
    }


    function test_auto_renounceOwnership_23() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 13);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1524785993}(757422052443980948581778658756097997621161382889077091929051527250964215510, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 61427323705742037582}(115722371109115741900484954812809883363871364687112205343987135177968451820683, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(4370000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(2217154184);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 118949);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(70891115109370061337694392839498197783350439106332235667151668208997965782040);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(102);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(20391024638300817821610443507514507382651689951125913447399998119666751515031);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 9829263964508190169606648232502361249308599253684370370503389984478129581609);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 999999999999999998}(5, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 28029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(19561474457961635765477973462212442529986508291491672637861595077186078710472);

        vm.warp(block.timestamp + 564660);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 24545);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394597);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 52348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 288592);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 43921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 8);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 58724854429039756785}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 55410331527637283644}(115792089237316195423570985008687907853269984665640564039456584007913129639936, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 85952);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMaxBonusPercent();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 389986);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639934, 52715204946331660466922543726446692866406407745933199146286365948588921465144, 97);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 36354140920225899864087948791506730048625133037518002747984716253417328530540);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 20929290842971148080}(38347538107584451983054895400608637045619177857981310132051262455060195900728, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(18001141077849554583021631160881665087730067497784934908437474750955567981092);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 37432580838877134698823930639125127021843033055275051952405277922253077946376);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 376898);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1730415148480598914);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(108358250190042136851502620568655708190922733686598869435315991851541067202935);

        vm.warp(block.timestamp + 596464);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 12259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_withdrawAllTokens_24() public {

        vm.warp(block.timestamp + 65856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleCount();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 284548);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474004}(90862823474923294129584702331063504942275245855236683600513453421401539991571, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 25068304492170356572310564181752239644954219058614256083235321958981103086104);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(103, 999999999999999997, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 76409961136085628008392121811528093732362664557954751217698440564762966264760);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(72004460000857799545491863991020675943297728907533438032463405544330697667149);

        vm.warp(block.timestamp + 544376);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(66428433110389982902099278280717364504778813122380826914093607266552206440280);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 51760);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(70719920959338461476969601085075512862225355421462833200762575795907667135773, 99149022262394594660718928272914230471367834869184465274950967378349192866871, 97459463010049224670416042055031447127083340475085867855517061729656097009248);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 70089742150289225956}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 1642011129930111684265581710065121388544248986878126064814883358928635257019);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 13154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 29910118400145929415471275632143769518486529468523065210186333225568055066412);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 51901466331065996472573011346704933937779775414000421840216040576291304875030);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 73185);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639933, 100441058383152074923441382771775961233691870014150170869602144935635196264256, 999999999999999999);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 110341157541905708084531185347311869152648401478293575500466778282348416115644);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1693760998626713651, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 39247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(25559948587912319925816706543395642824679737162779196704363342111801157375726, 115792089237316195423570985008687907853269984665640564039457584007913129639924, 3);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474030}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35628);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 97);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(12);

        vm.warp(block.timestamp + 195707);
        vm.roll(block.number + 2371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 35474);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(9222809302481369069503716785167622975216866706824394809083139695549854210251);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 39977);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 156768);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 58010300946045422655320156977833904517612043589875896413343376754139227000489);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 31804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 36445257390161247708}(1934760717246089280, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(10);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();
    }


    function test_auto_withdrawToken_25() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67089438871336510164}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 33562733834177737066}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 79296338772303816902333956023353250061610146281758251800977389321303468439040);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 495336);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113658316852693084187696725735324463186054610967459818990921797395202729878620);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474127}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(0);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(2);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639924);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 13);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(12);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 232326);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4369999);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 19765683893187502353044140159170538878670848162849497472029681617550678523645);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 21971772538883552948751658100017518712438625964291620562730330639746112314184);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(30131713034204940076532135449250803969688089821475995751203669095101093718790);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(4369999, 103149995736815950583424700941936376676262889482049604839626186727572555119269, 98);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 235595);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 9976188977877862956330979117148540083657264295302163526260621222599840083282);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35076);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 93083235544809848816921850378189744500575253125341714008789144356923672246923);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(101);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400196);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(1295321156466568208102261981589856903873026618537210854352988097959014013397);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 43717099496067366667672704756224477508435980556585815917223008707766660998435);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(27703435868202838087772501426757130452273335470343124749139326158533454746368);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(43926213537164871980369374244814317223738690726073691953779073786900381311059, 64764888743296601831683655260085025690278340664381092479368040128741313520225, 33035859206615620523747179674091873555756117385912206704721604089975242494360);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 25835211872213594989}(14709601819867348988463234096349496515303305217715801172, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 51444);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getSaleStartTime();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 35587004437878366907589770074223790514016982671564791410700135673472127859544);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 111521);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 55724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 383494);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 571614);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115157);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 473371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);
    }


    function test_auto_transferOwnership_26() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52095637458874540308120471097740872681500093150529384925193975572646150968520);

        vm.warp(block.timestamp + 466363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450624);
        vm.roll(block.number + 57718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(10106685065703922106191784939139896694164385568135938135202364615303994530913);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 10781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 19528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(3179494822405998909840711881548021900022420234424198407199178739333241638079);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 28293541299240285287481571952057613920913682596318812222668547541094214173033);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(77879694627826611192077014690226023447134374524615613013419823912346814100886);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(98, 93046312710744564993430062713615189621567305338145711538619849484550871033960, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 91340735612365414580}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 479815);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(106626524056355845292860127753457174363722863161130896245203436904079662615116, 0, 70996862224615317306617660965484535172856133511800486632468885571759654458457);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1000000000000000001}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 47211);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 3);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(59387962795770237371909400717971752395001784838291594370432894821725679394886);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 359378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 26337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474031}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 142909);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 14654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(99);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(81485893439436774136063214183275430075611554975806751059111526190059201536548);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 438654);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 102}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(17464625906661278787088152332667986635260783194197874089631030487219112183178);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 263272);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 300010);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 11);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 31148142249257545624985285762167961695140337084057266445864732602485466120789);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 315089);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54771);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(97);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1}(5833893738729, 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 577217);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 76388321607529833139}(99, 0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(54745792293573817784661410187130841767603518614533446157290246104581755566469);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 56591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 57502382786836225873020415463049682800723360924051674605956917544260614727416);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591248);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(53934539983446227025382006161404102027021604566203955962020050580195917505630);

        vm.warp(block.timestamp + 344419);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 433860);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 175020);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(4);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_purchaseTokens_27() public {

        vm.warp(block.timestamp + 65856);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 49509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleCount();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 284548);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474004}(90862823474923294129584702331063504942275245855236683600513453421401539991571, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 25068304492170356572310564181752239644954219058614256083235321958981103086104);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(103, 999999999999999997, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 76409961136085628008392121811528093732362664557954751217698440564762966264760);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(72004460000857799545491863991020675943297728907533438032463405544330697667149);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 68180958563031836071288691095875370162953137989638717202143445629144015595724);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 28308292661212774803353030089883063674974540166654254660100508713181189390615);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(33453575046847729785984138935458365965758411939060907768653519049764962053526);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 27628478573360634747}(79146557549825595201963843395015465583950262319963516589776057199971499817992, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(97);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 52616205090541933780399441150346238816947186252817504991555721036914876743569);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474129}(4, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 196520);
        vm.roll(block.number + 1843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(102, 3029046632712103201063702460419713479379055993980766902412160683869923252420, 107371915877730272478512216449995098936852651950069986363719767092860032319081);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(90385823040667033440051247657648525795008320689202042886515419577952147613751);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 557319);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(12, 45948054675660175497697097540369771522070900797483306361154336319834595259829, 8870802359424066015108954445938983110038753892937513017103963894237896540994);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 285018);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getSaleSupplyTotal();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 39927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 58386987755669082130758143933769275160420285295899483272489097787307311459135);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(9, 14170583202402720383462115098644582891081434859207314874826857566686253197743, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 330573);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 12);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 171943);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 208113);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(100, 1000000000000000002, 87441550941343245693700804981502987984375698765330141088077903004209462162185);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(5);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(15439834561257436129429434420237302782859295371498279204512678951347956730240);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 2532844435944098557}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(72166528925419786347766399313051522599129631508226568252935932579699648857949);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 12);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 47258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 1000000000000000001}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);
    }


    function test_auto_setTokenPrice_28() public {

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(109491738975220481893022081323409761168754840577766809711671563788675281044193);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 105580660468138727990195672989115368695876061849114098656012207464690181532977);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(28422704592233069182151929373356331640364220212009454281839397694028004140520, 115792089237316195423570985008687907853269984665640564039457584007913129639925, 97);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 82438);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(39087743865795619564636430358857869972379012019062445983939803366950345761333);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(228943915990442607816454804639120659899514142522914595486991177044078290790);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55535);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(52387761189434875309454440720930996332028661060421018067237546888053830335311, 115792089237316195423570985008687907853269984665640564039456584007913129639937, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 226209);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(4369999, 0, 98699218840770058876105333480110379218108550843499456783492839790401737819182);

        vm.warp(block.timestamp + 386934);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(4835351330767916227807956625687699504188728869157658605233707204055889411992, 1000000000000000001, 12);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(37758722179504906204214337887561127912889363207294837481348558378630455968340, 101, 4);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(111661769751036199754457344260467567757245471884086459852229902000231730045149, 4370000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000000000, 92323436812593191181725953399629269240222039792528838254908844569295458767885);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 817);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1824115652924474358);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 47720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 213628);
        vm.roll(block.number + 26449);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 46004904812488007828453434047103888470908169212820821966455378419544133684416);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 88553394400869068901040624171678221863424019746095750091531695830724867677775);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(89962834895196998273930576076028583835929056594738006916347654345097422152001, 62578004032647675459681489478245025575611855958637578769520505219859159271804, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 298228);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 46599274998244180128353212287830497212416047399166737553821480353635605914692);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 341770);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 4370000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(98);
    }


    function test_auto_withdrawToken_29() public {

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 47106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 137693);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 45040114782354861146730957916196787887268531129030653341657157288194544382840);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 37676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getMasterReferrerWallet();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 44759);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30882);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27857);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 76439631324895856536}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 84007553791650127494}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000001);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 95916632074077952021895111816311949772344816893109884836167877956984595672592);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 37211425366378231847694567825275257802736479212854324767701258750925377561797);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(52478014244667919655680814130180206517974130273587719895740077754588175613343, 100, 100375173319440122323170478914304206207149174584614007520675655255893678993414);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 51257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66659);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(11, 3, 97591277457945055305808841432753012586198206608397198108197847087394394275108);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(19588561511906048368172087076534670929006078380017555288763747696119870371824);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(106180046320653281966390994075274908442408466431774524521618297379744474448553);

        vm.warp(block.timestamp + 579549);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(1000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(36098041573901293016307147490940957383682800434608748879126795116996353845331);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198120);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 67646003409330038537961682480377881033715545577544221841413178712575060729983);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(19600317868978662368616850099040697436316686257913603388869204637086680631237);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 329472);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474035}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60129);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 402734);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4}(115763378391815484261060242929290157315915683566441184191982610648044304213832, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 53451747700547583363080177796151427515109958512434141221505457201914299996137);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 504443);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 66125467668355474129}(52750354688623086316121716408977351039543442697367975583454026177508556821496, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(59591730086970321693335991362029518215992571613239956670000469737386467176330);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(92178981988694196309335696711967079677734480378423938213580179236074737726857);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 53084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000010000, 59337315440610970025544472077422315059545096727628098084825363976636268214293);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 25288);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 95378);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(174);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 103);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);
    }


    function test_auto_setETHWallet_30() public {

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 343381);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95405614265184655830}(5, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 220520);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(3, 32923344078492922840503432676434993604662305619245967233304702032626272358356, 101968747367680259998372127423886688182394509195211148597506675689243732961234);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(58290302830983607747054951154953306387496436307912313799997233965667522765191, 3, 80036657540705999622564523688504827074976841656032159601224700983577505885373);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 182003);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000003, 115792089237316195423570985008687907853269984665640564039457584007913129639924, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(3, 83698481979826851855428324444638950360444538842105187354359571019573581759826, 1524785993);

        vm.warp(block.timestamp + 151107);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639834, 9840524810825759529339015308066963998518469081787664458356635100407684683463, 101);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(999999999999999998);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(61060622777279694940938981204063970203959701239848941884557753283026985664381);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101);

        vm.warp(block.timestamp + 512058);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(3632891137713895113013379568220443554485831926579039492085817);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(15732480545966797839025020411883852240561181506077812799728029985909810325818);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(67760762908813869572637198078504771300317908015560833023253477423613212293086, 13652010529558154647249125318181167623226643395725125176974227777660745915688, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 1);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(95773938860062041200867974579213947662275963935636514182594392062720299163745);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(33581018091740323414777197101652460196011874423599217810762768485563149269788);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(789);

        vm.warp(block.timestamp + 384198);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 286560);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591198);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(43);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(78499250900280331338484375324601313508555615047469276706955094885481157045590);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(19354198051868914669349657028846816821189075624708521710628728665344473179460, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 39305730353296896542108887754573556460925185309528472698185419301032906012813);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 84719342559792150046100483767974243775583160032507991006152107136061288826797);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 66125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639833, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(76258947913811750994881814836907136237309567100676850643437319286279462472920);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(79448862550490619129294692218945812229686747767184846798790890149468744682914);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1524785991}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103162);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 103);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 1052);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);

        vm.warp(block.timestamp + 392452);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 69386871711122745111412101871710824348251168661841977201295709776183207360688);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(54132664370278889479319186656424375521652767895045444390966171769510848278219, 999999999999999997, 41934983861831982785398584391674489416590020367678471204484712563740714417049);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 999999999999999999}(115792089237316195423570985008687907853269984665640564039457584007913129639836, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 526905);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(4059051431101885908629039911402884415335603568840607673298090460015757767680);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1524785991);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 34812837465607215726}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474124}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(25796461431488119392545411645529932525855428525899711837967611965064132442227);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 499139);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(38530408451085809668948827159396931017608750614483617766076965377830268428639);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 999999999999999999);

        vm.warp(block.timestamp + 91643);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);
    }


    function test_auto_addReferrer_31() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 576616);
        vm.roll(block.number + 43987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474031}(18826689674342737795121846068437356085911179448025051845272253283665727377422, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 661);

        vm.warp(block.timestamp + 169396);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 44084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getTokenPrice();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474127}(59924143812848234319406672959731661746403441127530399376658964692309726004265, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(2, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 106029448394850357742869715758856330385222457136126893645864000373447460154730);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 374444);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1139591004082878307483486316163574516369022892173457996975167052833493903510);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 18236);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 36446997288751251884417762251422252912374685066293186226800370003896804246793);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(18156656652771660146978839956631547146989672936115880268577942121555955681404, 5, 1000000000000000001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24383);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 687);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(103);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(99656432811016418565660297936872200567229660416991033792683193298396150223999);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639931, 22003830880337221874300062978320091889194443679988173937, 20949404284791020852587083130331791685967489833488965044330456229740776540376);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 1000000000000000002);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355441364}(51186527972152582791469059151750957010476035383529993814498618021234071148533, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(104834936975720735989877873025275849797589143657335600513617839551473579780051, 100, 4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(23186588016613594483614539761030282192882948691552678576660718539046505558450);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(11955282620559364656020231573894520676910762111215773987370626909738268704578);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(8);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 17573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 4215660353768127088}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(79631318891531787015084206190532825305752013229267799205939106897516562448725);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 95357016749707917473}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 372876);
        vm.roll(block.number + 41877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 460102);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9821345068721686205}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 494134);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 188496);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 81065934619725748879}(12, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(35373276293324301167511088015996007857138017529225475545354595838926250221147, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 34319279472062080809630783965998098400704376206061519030482628706715121148897);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }


    function test_auto_setMasterReferrerWallet_32() public {

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 343381);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95405614265184655830}(5, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 220520);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(3, 32923344078492922840503432676434993604662305619245967233304702032626272358356, 101968747367680259998372127423886688182394509195211148597506675689243732961234);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(58290302830983607747054951154953306387496436307912313799997233965667522765191, 3, 80036657540705999622564523688504827074976841656032159601224700983577505885373);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 182003);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000003, 115792089237316195423570985008687907853269984665640564039457584007913129639924, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(3, 83698481979826851855428324444638950360444538842105187354359571019573581759826, 1524785993);

        vm.warp(block.timestamp + 151107);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639834, 9840524810825759529339015308066963998518469081787664458356635100407684683463, 101);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(999999999999999998);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(61060622777279694940938981204063970203959701239848941884557753283026985664381);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101);

        vm.warp(block.timestamp + 512058);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(3632891137713895113013379568220443554485831926579039492085817);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(15732480545966797839025020411883852240561181506077812799728029985909810325818);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(67760762908813869572637198078504771300317908015560833023253477423613212293086, 13652010529558154647249125318181167623226643395725125176974227777660745915688, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 1);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(95773938860062041200867974579213947662275963935636514182594392062720299163745);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(33581018091740323414777197101652460196011874423599217810762768485563149269788);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(789);

        vm.warp(block.timestamp + 384198);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 286560);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591198);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(43);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(78499250900280331338484375324601313508555615047469276706955094885481157045590);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(19354198051868914669349657028846816821189075624708521710628728665344473179460, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 39305730353296896542108887754573556460925185309528472698185419301032906012813);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 84719342559792150046100483767974243775583160032507991006152107136061288826797);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 66125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639833, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(76258947913811750994881814836907136237309567100676850643437319286279462472920);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(79448862550490619129294692218945812229686747767184846798790890149468744682914);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1524785991}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103162);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 103);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 1052);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);

        vm.warp(block.timestamp + 392452);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 69386871711122745111412101871710824348251168661841977201295709776183207360688);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(54132664370278889479319186656424375521652767895045444390966171769510848278219, 999999999999999997, 41934983861831982785398584391674489416590020367678471204484712563740714417049);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 999999999999999999}(115792089237316195423570985008687907853269984665640564039457584007913129639836, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 526905);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(4059051431101885908629039911402884415335603568840607673298090460015757767680);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1524785991);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 34812837465607215726}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46382);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474124}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(25796461431488119392545411645529932525855428525899711837967611965064132442227);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 499139);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(909);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(31239318699377548406832128461263271539223393159205233931736882415887061027981);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_setTokenPrice_33() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 41776068600811230998888502646579097020116529753502980556521709823663051930830);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(95074159729699945555965038847690353505302723511223195270797710133587020341680);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 53066866378980143522802509844940446337876466867097082239740282146525126463958);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 535141);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(31118197178274683589048455455798526914786037776684383613423257893257766012643);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 425404);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 7}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 11068524807925461048652059588112040508202486590563116356760779398758822152634);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(23872697412269700917607622644460439581685555098632339732898512661194197705486);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(20537817044563186953419688297943631217385186135298406421305914336333987772649);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(159354444595207059);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 310744);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 4294967295}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 1000000000000000003);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(86506330739344639076388914393916402384277106252323053006784704267681020513400, 4, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(68);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(73195189207237312968400557771713547580873589154248445388203315958439663866516);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 101}(115792089237316195423570985008687907853269984665640564039457584007913129639923, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 36666129765670729484680162653331931431612385745266612945985225393148266070145);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639935, 7, 1678895724476420539712153265413632997706401808383793104863696273718788651991);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474122}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 27369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136439);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(97);
    }


    function test_auto_renounceOwnership_34() public {

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23216);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 343381);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 13}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95405614265184655830}(5, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 220520);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2815);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(3, 32923344078492922840503432676434993604662305619245967233304702032626272358356, 101968747367680259998372127423886688182394509195211148597506675689243732961234);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(58290302830983607747054951154953306387496436307912313799997233965667522765191, 3, 80036657540705999622564523688504827074976841656032159601224700983577505885373);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 182003);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000003, 115792089237316195423570985008687907853269984665640564039457584007913129639924, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(3, 83698481979826851855428324444638950360444538842105187354359571019573581759826, 1524785993);

        vm.warp(block.timestamp + 151107);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639834, 9840524810825759529339015308066963998518469081787664458356635100407684683463, 101);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(999999999999999998);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(61060622777279694940938981204063970203959701239848941884557753283026985664381);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101);

        vm.warp(block.timestamp + 512058);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(3632891137713895113013379568220443554485831926579039492085817);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 11);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(15732480545966797839025020411883852240561181506077812799728029985909810325818);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(67760762908813869572637198078504771300317908015560833023253477423613212293086, 13652010529558154647249125318181167623226643395725125176974227777660745915688, 115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 1);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(95773938860062041200867974579213947662275963935636514182594392062720299163745);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(33581018091740323414777197101652460196011874423599217810762768485563149269788);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(789);

        vm.warp(block.timestamp + 384198);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 286560);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 591198);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(43);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(78499250900280331338484375324601313508555615047469276706955094885481157045590);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(19354198051868914669349657028846816821189075624708521710628728665344473179460, 115792089237316195423570985008687907853269984665640564039457584007913129639933, 39305730353296896542108887754573556460925185309528472698185419301032906012813);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 84719342559792150046100483767974243775583160032507991006152107136061288826797);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 66125467668355474129}(115792089237316195423570985008687907853269984665640564039457584007913129639833, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(76258947913811750994881814836907136237309567100676850643437319286279462472920);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(79448862550490619129294692218945812229686747767184846798790890149468744682914);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 1524785991}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103162);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 103);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.warp(block.timestamp + 1052);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);

        vm.warp(block.timestamp + 392452);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 27892);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 69386871711122745111412101871710824348251168661841977201295709776183207360688);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(54132664370278889479319186656424375521652767895045444390966171769510848278219, 999999999999999997, 41934983861831982785398584391674489416590020367678471204484712563740714417049);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 999999999999999999}(115792089237316195423570985008687907853269984665640564039457584007913129639836, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 526905);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(4059051431101885908629039911402884415335603568840607673298090460015757767680);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1524785991);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(918257860624786478343221519205181722391203820997007273672733766533692568489);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039457584007913129639934, 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 18436);
        vm.roll(block.number + 21924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(87126985752754030790756301939304820303710616134515460371863368618767883983069);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113998400362325692613640679044894088011695369823481685156229348798640547531335);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(99338210628858864420147575883671590364690929656496627347166144921713110937523);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_abca_35() public {

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52095637458874540308120471097740872681500093150529384925193975572646150968520);

        vm.warp(block.timestamp + 466363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 450624);
        vm.roll(block.number + 57718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(10106685065703922106191784939139896694164385568135938135202364615303994530913);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 10781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 54188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 19528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(3179494822405998909840711881548021900022420234424198407199178739333241638079);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 28293541299240285287481571952057613920913682596318812222668547541094214173033);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 32312630202748258405}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(77879694627826611192077014690226023447134374524615613013419823912346814100886);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(98, 93046312710744564993430062713615189621567305338145711538619849484550871033960, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 91340735612365414580}(115792089237316195423570985008687907853269984665640564039456584007913129639939, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322329);
        vm.roll(block.number + 39542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 122039);
        vm.roll(block.number + 1118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(99, 125746267762364465873354333635407775426872213083517521, 14231253976885497090929596464253367578300125643907001147263167676208556227756);

        vm.warp(block.timestamp + 335951);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(56649206205037686633712594024688882162819010955412685998017112185439773917265);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(65172260907813104126225345771177940469961277502409549963373883827146812509627);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(500);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 13);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 56747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(86829415596397387107118231917931896131359847917275121520681794518057051763732);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(22399773074116622656959039545263477450605940869262333383348458125957564195581);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 43418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474125}(115792089237316195423570985008687907853269984665640564039456584007913129639936, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(6634184538109491154505289378444539164987894934421714204021338748980431978478);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 52390470110525048415479264848027353642170503364211128264533148606665108542077);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 36520);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 80773);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 14264337592751668710}(856016710916772624740733022374478614230855265741422940052208331269345846975, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(2632242348448785627882173649967960734980);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(38651656124878648398958450654401466205628736462557976075449412989873445504091);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 29510);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1524785993, 11690490956765251473007564214198031136116313783903188205203426428607063, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(98323104699053707426859994089444160837176161390824385083050415466124849827853);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(103);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(100);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 47054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 153220);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(44);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 151444);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 61973070931767683987}(76186707540563983571180722666130255630835291144409904003520208484546845669785, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444425);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(291);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 34466);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();
    }


    function test_auto_setMasterReferrerWallet_36() public {

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(31944111121604658442847422965681672287808860083098969428885012009425082592743, 42487800443856488513910029270635550826436358421886801078148292410768425463494, 1524785991);

        vm.warp(block.timestamp + 82219);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens(115792089237316195423570985008687907853269984665640564039457584007913129639836, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528053);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 600802);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 349883);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 345787);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 93473216621368129142983255293942650573695837613147308305046857393653590912562);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 25805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 44802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 81065934619725748879}(111880884069060544008415342640248229141623420025206663211291473817522583839751, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(39545842493003642993081820564732190005437716181684761235667925061639966015750);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 88336);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(95532280631416005193388914232404059317589178982049561441752788777155568495209);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 18533688353907398581}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(47946728615857740693412914066492501261723881378034717219825711005209102399245);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039457584007913129639927);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13972);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639932, 63031552338342624596599040960878794869070563683725359915655797550234441119611, 58170175360887508027342949794568936500087901754745754983741508296351229890033);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 57484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 77566395192473350112721534102275475022938361185885838037925144390026307154971);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 19561474457961635765477973462212442529986508291491672637861595077186078710472);

        vm.warp(block.timestamp + 149210);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 999999999999999998}(110435181857153576982889530123078825823152262085094811708639287343872448289040, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 383657);
        vm.roll(block.number + 5475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 525350);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 34812837465607215726}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 497811);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 228998);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 595397);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474033}(10, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 345787);
        vm.roll(block.number + 32353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 52071771350733739554896366182963304655809926703645927327628730865614458309254);

        vm.warp(block.timestamp + 19726);
        vm.roll(block.number + 18453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(8);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 57389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(32279788900552156810808971574123706759425777496926434851658094026357603306062);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 10813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(114084374701084801151044198020884203937532798220578033329121684914399846290022);

        vm.warp(block.timestamp + 248817);
        vm.roll(block.number + 14075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 10);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 576616);
        vm.roll(block.number + 43987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474031}(18826689674342737795121846068437356085911179448025051845272253283665727377422, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 661);

        vm.warp(block.timestamp + 169396);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 44084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getTokenPrice();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474127}(59924143812848234319406672959731661746403441127530399376658964692309726004265, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(2, 115792089237316195423570985008687907853269984665640564039457584007913129639923, 106029448394850357742869715758856330385222457136126893645864000373447460154730);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_abca_37() public {

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(100);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 42973990474041844812}(111954057170747107484803000846005418821465915998765890927764012067294976925267, 0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9223372036854775807}(100, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113294482331449034543507054046320023316813932955813409603118692499504847500038);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474135}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(22562585674544562939171896530897845070757350176284191508758484098417542881161);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 56281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000020000, 98);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 130);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 4370001);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 544334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295309);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 101030422859742185455647050710698392717528078493039375205451317541779610737878);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(54787409168704183167317238579712037641481874267082748108047228278485958285822);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(22205184001873269885226964626185310984105200300325855840276942810861126064884);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 255}(69514761585095820163660733235092623111173042421304195290781508922881250262149, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(41025848884901094587416281034383511571008283215932357745301038442910438157313, 10, 77167233053687461899635554393253387462633885303108745617972467061643056829071);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(22094542095849593421475170750388459857359870240143135188080526447394248838867);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(76231666520424318345179970155291810146211884769651990767878403773437498882281, 51477280807946816177474221814775327911261920285716507968116884673418146963336, 115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 393671943033137636680939400878419851753446252040112121101447099031639242391);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54413);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 114169813184341426963277416470659342402335321127606399144849395613023903821897);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 13563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();
    }


    function test_auto_withdrawToken_38() public {

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(68997982434651377858420332349803053322251589331373229543607414589563405918341);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(847573767736883772);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(113415287727038391626642892540877426829818483625769766888968557537984830412714);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474119}(4686957735992093516175448692417866953327763125, 0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 219560);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(86323396070713693936999404233108024550236963299709362523179717210478896928071, 823, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 147441);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474004}(13, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(73762402132655071590136611116558286629845128062264234285449713202565498458343);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 250433);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 17185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 9793);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(4370001);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(84452604784989051601405912595105718257950726918476218298272120618466270704041);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 52776643215059666278}(224, 0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 335330);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 43724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(71269174827138996627822475317466664093326421346888985688761834312940775779479, 34247047992291616797567414802158389913756451705094780041440218020711869712617, 50666788686993527001812539751735404016984397250210384447639316437220277081082);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 36091788227947031997}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 285741);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 546507);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 45846100017221298636221112507183971706775001007770061149448581057339596125870);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(114327453869867672992809031075118989847829604917602789772091538532849583377910);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417230);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 25593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 13731);
        vm.roll(block.number + 27447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639932, 999999999999999999, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 41320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(67344706875710670331404304294399360583137049632503713883272122945040566288116);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(38585305343980628659367605401118223978303385483173412780602363903546920119961);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 512668);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 374590);
        vm.roll(block.number + 60225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4370001);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(103);
    }


    function test_auto_transferOwnership_39() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 26592500358492599692}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(3953314369909751171571829566230343957689323748585494820389972364664387783668);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 68536489506355180389375068865770256635955446501354074009090434082704625977947);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(872);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 14264337592751668710}(115792089237316195423570985008687907853269984665640564039457584007913129639931, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 477967);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(97494984037398926183416035172558033809931783083355829720881542176077974005610);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 582087);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 140737488355327}(115792089237316195423570985008687907853269984665640564039457584007913129639932, 0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(546);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 81065934619725748879}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 176465);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 82668445229682663861056246525780073001810347153642873720752353394085840306540);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(3);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(8);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 135818);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 44244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 10}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 5);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 9223372036854775807}(8670798312969670905462083682260165324316541343258254961329457197083949601859, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 37054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 70089742150289225956}(5, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 8400613239315717346}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(104337949331035932281184468967773704766410722480296670144058689786595077503833, 99486178662340139165585685071131039955884304148100111140825386983416597559122, 20325504949982631243307298971712772465306742221815231956862735458376284194719);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(57167245625);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 104664679976934762003332612665498528327314842057496650471260333965118626431914);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 37889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 43439706806341636604}(115792089237316195423570985008687907853269984665640564039457584007913129639933, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 99}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 81614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 479749);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 98);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000030000, 77848267874372079126742527668733091455142372157032635799437355525277525061674);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000002);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 32411);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(999999999999999997);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000003, 40899217204572468772468468098525969613263948791967358627654322572610859846841, 39031135982492032647751232915372894470586105210536931369690905622667868108883);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 71486995237020922406}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 58297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_purchaseTokens_40() public {

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 26592500358492599692}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 999999999999999999}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(3359182459200293992066574187427307231829597310374209461114965474471229451939);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1524785993, 0, 1930278177543293189105653528364321030);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 999999999999999999}(21294594167069617399060212418833319575281684568183820656412092175718070279762, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 999999999999999999);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getMaxBonusPercent();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 501637);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(383021581621283806962288379990046923983892386507804732526113560343404374508);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(100501788024879755498563390480790405989887533476240382554371801017868097673698);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(721204595339515060);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setTokenPrice(42463003578582261336182057261280721800844193270143710800156359828650924269600);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(31312792541737804533642132906305107423688647224014257085981529854038582773093, 65865514273143734918362731, 6320832770824342245395405283669136303307602932287193955600994619824856106218);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 66125467668355474132}(310, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(115792089237316195423570985008687907853269984665640564039457584007913129639932, 10376923714554129190305987637836338154559324670481754807984584793350137587651, 5419421761968118949641592718549823163026249333091202756726632180233373332757);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 303803);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(384598904503338270);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 81550975051350472041133903425677091311246055440034786778884397975341895301712);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 351451);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639837);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 215011);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(72786050644527736523080575123425597410975940728827301060288554327289692224774);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 96462094196385733648302825166111487755635604692215417343656538642775934201312);

        vm.warp(block.timestamp + 212275);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 95638472431334551726}(115329902113552029671104826030430582071252819392477386367857980762811039579730, 0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474030}(115792089237316195423570985008687907853269984665640564039457584007913129639834, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(52095637458874540308120471097740872681500093150529384925193975572646150968520);

        vm.warp(block.timestamp + 466363);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 8388607}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_withdrawToken_41() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67089438871336510164}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 175350);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34050);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 43851);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(63344591610552987928228287914724160449657031007625010342910573287616447754740);

        vm.warp(block.timestamp + 275113);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 34893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(999999999999999998, 0, 712066996602814521364321207903446822423862240092065682535428371186472548466);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 742);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 34994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 435694);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(109214829809899435531284440813548402197822968345119655968728053447951272027694);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abca();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639933, 82184361801543365253573413852867793047445432741481708388745732835773189965511, 106514330259068685699110026645686800752673284325388109446054884110686374698340);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 105930169237616699640172000718839867763393300670618780771559535766879031750418);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 17067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 14618521131164484420323445980395850572017735720667511664098234069439397990349);

        vm.warp(block.timestamp + 156398);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000020000, 7618199876380852719231681517641111800513169231841577344941844703645412382248);

        vm.warp(block.timestamp + 11140);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(99);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 67125467668355474119}(57362972856909576264228164190071225488816699265492193914370645482305117395379, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 139755);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(83830738485793454598925910562221294780740129245898852282978808147018307547704);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 3568);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(15804815730592385926065946899260424597737848651348333967210333259952368036256);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 9731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(1000000000000000000);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(28525862663115032001892148493971565148704701903568819243078251973812643921385);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 24266166379878027941}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 8);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 25260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(55125796846070658588387647426620502182207489800027381131700527378243548341960);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 44358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 21621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 361775);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639926);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 40189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 394449);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.isReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 14667721914421220191}(26549392156271515648552998495231620428952927059003859455910587026646616051380, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 39878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(102);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 14500669774558439102377621091785731895007500891368687794290366844511751591854);

        vm.warp(block.timestamp + 492007);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156398);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 163767);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 47253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(314);
    }


    function test_auto_withdrawAllTokens_42() public {

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(71644743087837001556841661228070013424683390630101252628703261317327494290743);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67089438871336510164}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 33562733834177737066}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x00000000000000000000000000000002fFffFffD, 79296338772303816902333956023353250061610146281758251800977389321303468439040);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 495336);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxBonusPercent(113658316852693084187696725735324463186054610967459818990921797395202729878620);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474127}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 37665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(34306495417944287176651804249957697801849312478343709540700738212199640103373);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(544442973983530293282475157511507675765006978589895896250055808982165685938);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13084);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(108861095301526476839487517259668571558424008956350265169893918245401872805306);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 524273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addReferrer(0x00000000000000000000000000000000FFFFfFFF, 29797904791443878491029692470200864275662473467868255691550875735198503091081);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxBonusPercent(1000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 13932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 297142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.createSale(4370001, 844, 49856465416670047864671945449394074841856694656231431190377146483355804935895);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 319804);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.purchaseTokens{value: 67125467668355474124}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(82549123538098394447569778309376799625412372684528401872607219496663503050955);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abca();

        vm.warp(block.timestamp + 187508);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 64625260405496516811}(59051601774391404698257940450535007486683641767338485481233732759645131456053, 0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x00000000000000000000000000000001fffffffE, 44029389110977070243036102648728155572240214940385888058160413713688280501593);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMasterReferrerWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 85277542125557525033}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.createSale(115792089237316195423570985008687907853269984665640564039456584007913129639933, 39756286714396732803205143133010469630165009233254962076402548476081489688251, 9);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 48414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 36445257390161247708}(62308028988774465, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 273074);
        vm.roll(block.number + 2460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abca();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 39710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getETHWallet();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abcs(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000002fFffFffD, 46694680894703463553021633048070143449034722630905129517689968066257411913699);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxBonusPercent(1524785991);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 190891);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(50199789142415519516425841954565810365177747768969482377550650968396860183106);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawToken(67478358419972507940868079115001325513763295642308079228709777910700428389802);

        vm.warp(block.timestamp + 530436);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(4);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawToken(35207965520356164788474585840445291881389430422485818581108557969489917156713);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 401228);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 33562733834177737065}(14313016186035927311660774466404679230420954635940114166913578454887737080308, 0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setETHWallet(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.createSale(1000000000000000002, 38276313860773229626609626914209554161677951918442748949238941253812256417679, 60712320912700034327821822471951038647519294590879406214256687049082811344528);

        vm.warp(block.timestamp + 15796);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474125}(1000000000000000000, 0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.purchaseTokens{value: 67125467668355474033}(115792089237316195423570985008687907853269984665640564039456584007913129639934, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addReferrer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeReferrer(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 6579);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(1000000000000000002);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 460102);
        vm.roll(block.number + 54455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abcs(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(111911027985669900377221490607128937565366002194371492515058068881764044450558);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setReferrerBonusPercent(0x00000000000000000000000000000001fffffffE, 30079278249925680887948785552722487262281555319961636206379075093283648995960);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMasterReferrerWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setTokenPrice(91522110202520574766039819753056741763906249849583774880117464296727769380696);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setETHWallet(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 260954);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.purchaseTokens{value: 11}(115792089237316195423570985008687907853269984665640564039456584007913129639934, 0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeReferrer(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAllTokens();
    }

}
