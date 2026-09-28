// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SimpleWallet_Echidna_Test is Test {
    SimpleWallet target;

    function setUp() public {
        target = new SimpleWallet();
    }

    function test_auto__0() public {
        bool success;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 555089);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 1621740197);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 91599833052101319218629238617153142769430616421367084565647745114696643693234);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 49178756211777854148911453140618996935542962907027038467852733355427287218525);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 396325);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 543441);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 427104);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40291631877831064441254249759601562254665707844201979323875810355990880401566);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(15122239706510500225874668972924153289371381333337589052971404087175688030447);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 96704481367648260383054270076567466374300622040976165962076610007321132527700);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 55578845677929631982378584672714155713846915312252043092562647364229052890393);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 2294);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3447218369746291516);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 83792060884110800853611536144310248455885050520728623848565086745684356384405);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 99461112385185244657}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(33937839077445496131190450540737127519511979023578669129792227052377778385523);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 10133265417071051798368890205665339333023887289663047661882380050828499821466);

        vm.warp(block.timestamp + 276853);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 3);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 107983958625014719191128656035219085335107334367481056943288132365224286998374);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81580569916812857667}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(6003432216057168653590178039588887780518690897932253891485364582);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(46479363215422853336811501677927883939541496492393918250767192727761945131799);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9863530098884673695}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 363088);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 23218345736057181189334677747170540937026482612221111301190599964901739677178);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785992);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40950951676442095239561160860713912655069353951954023720363385982817307611819);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4369999);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 53558607079397445565}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 89714856528295995254449319949081823632628042511643022536617338021651221519686);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(77632406019456224202567339284048970856976681888099531764688031308105768765658);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 9);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45465);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 6);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
    }


    function test_auto_withdrawAll_1() public {
        bool success;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111544053148881799047939640762595297230760690810188167005854617971215245045047);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 2);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(234);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23864928279860616309323036959448953521280034802378700897965192194207012277400);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 68465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85611075269547558371258418903517569165698370466323392851758096111309932387174);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 22855427716015937168406936059568632646672076486279129119868386571979733212756);

        vm.warp(block.timestamp + 370494);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46334510560287455639291003823859212352759538886984346238908487387365577656132);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(56729430540457843271579954281372595860229339216441946741074191247215715795113);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(98213254281216209748642567120032830943618401506657420995190425173444162902628);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 34794225028462503441869014837505881058395137817870329089327634592150866461658);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 31907554184285305388693963148495012006118300310407269421409053198505339718306);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 270426);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 45112125961026854990580322453058082287601170378196356027219736455274742802473);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(8991658176203384600312687165554091711879150366751566117202478718974675459137);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 39274713988435901672}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81172063628030451161}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 55470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100121910141334057888799516185458906140900623637906110632361289309396371450030);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1808685);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 736605387042749745);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 28750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 53356238960940753071058573791358303288043217257462672251499981926416821271841);

        vm.warp(block.timestamp + 136147);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 453964);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 467571);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 420097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(109830397692181798518980520514606517532868988865043985766836311569837352996364);

        vm.warp(block.timestamp + 242085);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 49551081002510889742278364571614013802413589352211367071380580559707190753203);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 552018);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(24903036614017620510626334938094014667787561674282255684635728405227201738424);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 15805301597908750788}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 39);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 70385407569759351209392793494928201430400815974189986859701910717804061788347);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 174036);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40836);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785991);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 92614716311268768095429474515357865948534871682392384970635599338043739255112);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5942226233532867307}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
    }


    function test_auto_withdrawAll_2() public {
        bool success;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 555089);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 1621740197);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 91599833052101319218629238617153142769430616421367084565647745114696643693234);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 49178756211777854148911453140618996935542962907027038467852733355427287218525);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 396325);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 543441);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 427104);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40291631877831064441254249759601562254665707844201979323875810355990880401566);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(15122239706510500225874668972924153289371381333337589052971404087175688030447);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 96704481367648260383054270076567466374300622040976165962076610007321132527700);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 40253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 55578845677929631982378584672714155713846915312252043092562647364229052890393);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 2356551647248431071613313291322323260181331577715067775152543626977246385428);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(24335747038494118511259228825983274507348111383894315071331500692734493728614);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 11550);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 52080);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 529989);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 2142112787559507681);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 8098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 83983587207750061264113957977742850095664910127433383720903392107928762202268);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193387);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 347825);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 419522);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 91364630380404728085}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 519705);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 599021);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 111671549125155525021582925172472993592808171494944124701142345082298658234417);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 43527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 26255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
    }


    function test_auto__3() public {
        bool success;

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(30327220307751239194037810133199552531681074117307259416391643677738671154610);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 232396);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 55105593139884059574547116339891029751949088098856568783375155826831637783280);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 10753858121566910665375978912209201654982648708064222689326601725989633243847);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(14);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41648241296373068575}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 54118056032111051615513981886926115648524974562622774679438783990538101594381);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 27);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4140541617777885200310978580858996853415052133649038685298720871594911111195);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 10);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 19274);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71321650321742236131804463169111117483369265620248671413148587721976458365913);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 92491017236236456214730238249417825801395173090549716602102607010354716054473);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 518);

        vm.warp(block.timestamp + 548286);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85640103219310802924884884886992567991218342034106777585853286114899565671276);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 28409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98593378216314258683}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 459810);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 37458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 14664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(78386238572341437272073814820086245213880216506167885820800581630090915085625);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 33750870698031387609020848580818143701161599221860609442842983555564694891026);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(88009204873085583274887332365821469234044741803511743030760660523812542343451);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
    }


    function test_auto_withdraw_4() public {
        bool success;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111544053148881799047939640762595297230760690810188167005854617971215245045047);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 2);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(234);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23864928279860616309323036959448953521280034802378700897965192194207012277400);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 68465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85611075269547558371258418903517569165698370466323392851758096111309932387174);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 22855427716015937168406936059568632646672076486279129119868386571979733212756);

        vm.warp(block.timestamp + 370494);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46334510560287455639291003823859212352759538886984346238908487387365577656132);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(56729430540457843271579954281372595860229339216441946741074191247215715795113);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(98213254281216209748642567120032830943618401506657420995190425173444162902628);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 34794225028462503441869014837505881058395137817870329089327634592150866461658);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 31907554184285305388693963148495012006118300310407269421409053198505339718306);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 270426);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 45112125961026854990580322453058082287601170378196356027219736455274742802473);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390484);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 14792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 18789742492178842531297952394776202587376193827375905740369536714864860444313);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9817508271294690205303331020421657529306183239182276389494872710293365702665);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 73700787534926293013389511548974341721866601260317310826775865945131791944569);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 165794);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3502563);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 11741407524079402730027157149298168113394204192085995024595234379367773021324);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 555);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 84231411832672944985388416353919786631673560325481356488128602744951249957444);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10618211863928392141096410633921271955132030616708561568946921976518527830887);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 28439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(11128406014057879083964596031327790727183540578438009776821101862345854956664);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 3307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 35551191125496158305895944730018725675065016248269065752122699772640809020381);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 501541088699144327}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(434);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1880563339888789900663189761012372199395098107141488306879636445605943489367);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 8282325989412274189882577599461314290878012620404616149749317682080777206780);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
    }


    function test_auto_withdrawAll_5() public {
        bool success;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 48559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 111544053148881799047939640762595297230760690810188167005854617971215245045047);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 2);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(234);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23864928279860616309323036959448953521280034802378700897965192194207012277400);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 68465);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 28659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85611075269547558371258418903517569165698370466323392851758096111309932387174);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 22855427716015937168406936059568632646672076486279129119868386571979733212756);

        vm.warp(block.timestamp + 370494);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 8525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46334510560287455639291003823859212352759538886984346238908487387365577656132);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(56729430540457843271579954281372595860229339216441946741074191247215715795113);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(98213254281216209748642567120032830943618401506657420995190425173444162902628);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 34794225028462503441869014837505881058395137817870329089327634592150866461658);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 31907554184285305388693963148495012006118300310407269421409053198505339718306);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76388321607529833139}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 270426);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 45112125961026854990580322453058082287601170378196356027219736455274742802473);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390484);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 14792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 18789742492178842531297952394776202587376193827375905740369536714864860444313);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9817508271294690205303331020421657529306183239182276389494872710293365702665);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 73700787534926293013389511548974341721866601260317310826775865945131791944569);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 165794);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3502563);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 2);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 49173874780615563813227234525255720171007710086539968583946305084980305951895);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 33913955589618367942}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 34812837465607215726}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(48771245483132985546550472692978234043084774955093364252611491874941174048224);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 174234);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 569397);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 340752);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(235919638263826111203572579616374393780527146105876590640293107511048316157);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(57756972888876085682275729725001926840342333803609114483094556764407173580938);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490373);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(78832274189334680390177965625434955012520825314589956926292610140510876598044);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370000);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 4370000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 23144053606866942396982630674044151554765939873257512228497092236242261121982);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 101383444401403952651729169523967428040392748542093121793380444880341704200798);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 1524785992);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
    }


    function test_auto_sendMoney_6() public {
        bool success;

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 232396);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 55105593139884059574547116339891029751949088098856568783375155826831637783280);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 10753858121566910665375978912209201654982648708064222689326601725989633243847);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(14);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 41648241296373068575}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 54118056032111051615513981886926115648524974562622774679438783990538101594381);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 27);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4140541617777885200310978580858996853415052133649038685298720871594911111195);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 10);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 16);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 19274);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71321650321742236131804463169111117483369265620248671413148587721976458365913);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 92491017236236456214730238249417825801395173090549716602102607010354716054473);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 518);

        vm.warp(block.timestamp + 548286);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85640103219310802924884884886992567991218342034106777585853286114899565671276);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 28409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98593378216314258683}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 459810);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 37458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 14664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(78386238572341437272073814820086245213880216506167885820800581630090915085625);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 33750870698031387609020848580818143701161599221860609442842983555564694891026);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(88009204873085583274887332365821469234044741803511743030760660523812542343451);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 97414031989847249373984622687979150852958931763385894366031939001598404883970);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 100922);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 42753352229065911383290069727756206025278226725884675656748273752184807078387);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 226747);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2819370078199540031383809693712618710565559365523682053965035221745406927150);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);
    }


    function test_auto_withdrawAll_7() public {
        bool success;

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 19274);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71321650321742236131804463169111117483369265620248671413148587721976458365913);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 92491017236236456214730238249417825801395173090549716602102607010354716054473);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 518);

        vm.warp(block.timestamp + 548286);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(85640103219310802924884884886992567991218342034106777585853286114899565671276);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 28409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98593378216314258683}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 459810);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 37458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 14664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(78386238572341437272073814820086245213880216506167885820800581630090915085625);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 3);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 33750870698031387609020848580818143701161599221860609442842983555564694891026);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(88009204873085583274887332365821469234044741803511743030760660523812542343451);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 97414031989847249373984622687979150852958931763385894366031939001598404883970);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 100922);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 42753352229065911383290069727756206025278226725884675656748273752184807078387);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 226747);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2819370078199540031383809693712618710565559365523682053965035221745406927150);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 549755813887}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 63740170986359487940022794596195350694900511752908498848588783015152185826878);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785991);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2251879058457119450784714658335048848259781589846973549472216421984039170035);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 72876612329768019944942749437637107571295127874327267859285224822166249654024);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(593);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(102405528887002214422724947238247643639528855033477102954877813168291836442099);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(29564485888115338896432187106081306406849444940641519888784635729073546273789);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(63086834613925622425024221448380686197494129873977658522669538187168575185534);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 50982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 32997845543874400843300779625705269251817999273214664491520816862063592086957);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
    }


    function test_auto_withdrawAll_8() public {
        bool success;

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 102096585459182299008521583227480631612363942865089336145194628195905781313394);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 91496887759976630689623482937584163528090732683507504681867977932526399646249);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 14748251022607483176691136776644928625069683770774942509807898372690160392727);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1885826063451938368);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(10897431444375169081275406199648222696279497141795017550943590998139123780038);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(67872305114589981224337865910423413335201937457053519321053293437871104611641);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(601);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(302);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 79657488353985099994853742654681930528867778254666800834881537620591608352907);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 416145);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(104660283140003051581503512554923104785893820593872629975728060392850855104806);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 103369478841268226472689586314631243431543652647043713361411990813250787657435);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22270);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26229053876906127535351248313953483106591457128040967555869440092488193220899);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 42401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 3);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 103853843498374427285485577652934459410183784429921587277578201386423524483406);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 1289);

        vm.warp(block.timestamp + 81256);
        vm.roll(block.number + 58800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(15535630987932688519225454239517147482981527594356487970401527936757204823842);

        vm.warp(block.timestamp + 286140);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 70790498929590661625}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 82309914375063998742325018756322687801489039674489796731866129454095784443926);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(832);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 48451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(52);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 211218328435636924253239133957192449669179721639386779172649182387246200696);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(55044410897894376430159888502211588126401462229403113399382195452910929165494);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 109981544070360189961845690926032376465894602920764888931095779332334358312479);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 2);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 86364355849011966796231270732733506285739705549421199831716224173304550355066);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 13194496338675012098725288218540557634627648483933271584809049492104993044517);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 3);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22507283673228972698646074114597258321327406072509790500156824564115059346864);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1949939477815089920);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 555089);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 1621740197);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 91599833052101319218629238617153142769430616421367084565647745114696643693234);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 49178756211777854148911453140618996935542962907027038467852733355427287218525);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 28231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
    }

}
