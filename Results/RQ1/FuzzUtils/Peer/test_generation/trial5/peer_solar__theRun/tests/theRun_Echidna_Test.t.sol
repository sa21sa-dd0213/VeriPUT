// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract theRun_Echidna_Test is Test {
    theRun target;

    function setUp() public {
        target = new theRun();
    }

    function test_auto_CollectAllFees_0() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 505814);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1101);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(112190111058343161232958636609167718211287873472802957047063903791505298401316);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46229);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.NextPayout();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309933);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 51424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(38690862220907650819172911894526188967991235157517310881408586878659339561427);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(91472425529817319408434737923761620883150297151836264157530691214388710406715);

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 14313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(73210683712521088064525380321389458569684816879332038143242263308984487989741);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2879);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
    }


    function test_auto_CollectAllFees_1() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 23454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639435);

        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 354512);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 10428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 425187);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 46746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchLastPayout();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(13);

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639935);

        vm.warp(block.timestamp + 448329);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178206);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100009606056112288104919760396234035211173329840019907463824079816888294162303);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(18);

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(30);

        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448430);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 19713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 503571);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.PlayerInfo(50575466750437901963179528518951747046510515917672299098115483873370755510076);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }


    function test_auto_ChangeOwnership_2() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(613889716733336457);

        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 443240);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(14119605873661404933426737415776539886624236509890139601443010380211558198699);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 234143);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(111826165381948175099959154685757756297554824777551760439990893844174982281369);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(62335122714914071990791933856868437974192265255031310779102490984819812583466);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1100);

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 242516);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(44440497533978870199951323051332362233119014121630169686815992811789162179265);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(12685694930629763559513987323305477738847767119964272754857648463818559306143);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.PayoutQueueSize();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 9677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457583007913129639934);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(83712432185087613845197067510968273833832983959616175132305061397655710639408);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
    }


    function test_auto_ChangeOwnership_3() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 505814);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1101);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 529055);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 453623);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 40030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639938);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 18997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(259475651222730317180694324438131);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(7187378621619406712746063088412281038076364196088691255354340136953856830737);

        vm.warp(block.timestamp + 108709);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(822);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(27);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(97);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(23044444696485985906832361059369876899406375839269800048765585775108485796281);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(97906043723595389207522042386866556699316691551953852699389388022391191273121);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(97334820937195483139680072616194257352578364182593371515665453006011788188759);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20084);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639634);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 43678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639638);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 47403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 323385);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto__4() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 505814);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1101);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(112190111058343161232958636609167718211287873472802957047063903791505298401316);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 46229);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.NextPayout();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 309933);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639437);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(819);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56237440397329236454623886339165115851503495355588486774880894760212292808357);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 373268);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 24269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999999);

        vm.warp(block.timestamp + 326879);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalanceInEther();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(5);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(85995210892251076786296101896213038384737063763676485165642498185259890429526);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(55599114731579329602449930218874743236129844010172328845482774006341898200422);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(53766188612959074503459741552616539151334781190478079324216059729434237549032);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56232358348668867109862266656635506618826964073452917397579616967189813237408);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_ChangeOwnership_5() public {
        bool success;

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 341500);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(111884534151557256912039347798054807742902311589390219798301058174482991986985);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 26876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 36951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 41729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(22352783955370723138537989755710784390119870689541519009853000969927799838817);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 35245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(89845669971605954997156294028849470723906604326937937184685698201398335958086);

        vm.warp(block.timestamp + 147282);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 59870);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 53445999746118780071}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 528979);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(7802974047837264932720863916878612604870259823828038064263692291685691753707);

        vm.warp(block.timestamp + 376671);
        vm.roll(block.number + 44631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(4);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 505814);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_GetAndReduceFeesByFraction_6() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 23454);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639435);

        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 354512);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 10428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 425187);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 46746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchLastPayout();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(13);

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639935);

        vm.warp(block.timestamp + 448329);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178206);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100009606056112288104919760396234035211173329840019907463824079816888294162303);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(18);

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(30);

        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448430);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 40078);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 19713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 503571);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(47257842204751606763855230277936773464275581397686341840774426022112321367905);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);
    }


    function test_auto_ChangeOwnership_7() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 505814);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1101);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 529055);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 453623);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 34478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 40030);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639938);

        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(30);

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(38173289935363074725725158448437059333584614473720500315922255614734987759334);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 31792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 364768);
        vm.roll(block.number + 47087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(21888165776767162375588127971142901313587022990490945769510189005809158105573);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 142273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 37972);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(269);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 69056426655606776957}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(105884871167019366252726155163232941232100518543534349070695544991035633589314);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(86571329727256725033329058631361327746553508317515022728382155502549095622383);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 17547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_GetAndReduceFeesByFraction_8() public {
        bool success;

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 341500);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(111884534151557256912039347798054807742902311589390219798301058174482991986985);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1073116896294854206813890210764963858058532483561702302807430791631603330443);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135743);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(12867718043784655975832721769028078355851421745949069025566510030952220912344);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639438);

        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 54488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 56488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500000000000000003);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(14224229417488400152516865836513989577432990524719736530381213978048605776819);

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(103164538959032502254100446019341716046407362314687141281880770218953895921092);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(62506886005984605680797019413877831750070277323014195934552033370812669892991);

        vm.warp(block.timestamp + 423431);
        vm.roll(block.number + 52987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638937);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 174125);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(28141120753413517905054344207428605079455184265552809012472297866106053855914);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 22936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 25000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 365228);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 38077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.PlayerInfo(0);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 549370);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 49966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 54296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639435);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(50625444052818329875043007822888486598989630811028156051732148833389910404638);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 431029);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(31135078171857550084132911341967295973340414172478002086447404572745694622296);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 99474);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457583007913129639934);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 36463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(26921137160973142915350662351277190357059483586688633201517894282957648166881);
    }


    function test_auto_CollectAllFees_9() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(6785569931313796181806723348535553153108706295776102258019833547192851783778);

        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 8362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 543465);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.Total_of_Players();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 235);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 55704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(54050707221515880220568835024259905382862480264910385963204344638238255186988);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639434);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(39476441284322061743675004298816296148937416216733183067664489656594960205026);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(89043927870194723094278391970850546432059851522078505975979172724105880641387);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 10402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(46299297296992785529108104777410878983899374118553668593327345924384525371979);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 510516);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(18014924306194380837718070089431709817217521657474854193901122442003942932215);

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 17574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(54942627179309717114014145860352971551656966993301392);

        vm.warp(block.timestamp + 542382);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 37687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 553764);
        vm.roll(block.number + 1103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(11924520872225183641706945321764410315625141116539721410151799262013205404796);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(36183857113648399884442225045885137708593943808855607704586117596543130329847);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 56497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(4370001);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(101496957406873698665651111846822102894765688620369339441637274182243600939982);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 18102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(27375919151117863456495612934642516630807633343965932118217050639309570647849);

        vm.warp(block.timestamp + 227235);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(42141063608990252733606114260654527581157301364879465987703234310254059268190);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(40181332123475218715705611306424839483739651840401291110889589289384295491489);

        vm.warp(block.timestamp + 373408);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(64010703020562327583563088392775460347867136291294587504980280048431941443556);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }


    function test_auto__10() public {
        bool success;

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 21252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(106645656671224878856252557471600125387526167126475990803223141460628259297968);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72873552214081508361226757961085157815940337201021159915847161719349654151330);

        vm.warp(block.timestamp + 248224);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(34934130987612656999983422543552864357669197294970932898966745096558478487317);

        vm.warp(block.timestamp + 68301);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(70830041558742637123407719066618207678527768196538817756159676558126700761777);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(56318393137330799645663114264581957156217571924351969316781164006699801491493);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639933);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 17998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 218072);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(46305101740266245654823746916621161716460261559730743668624969398071468974989);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(17116711323342965292595876174448633475539539170397169366489811633396560761367);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51945894222182859682876705165745617102042916371049710412280384312158210879259);

        vm.warp(block.timestamp + 214018);
        vm.roll(block.number + 31073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(49411015978596830213452937492244239784452755643628774740994584251431981526274);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 505814);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1101);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(112190111058343161232958636609167718211287873472802957047063903791505298401316);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(38287227325951727784829471107709645808771106564779101777806764227141438717584);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(64008483936765659826667473151400083806754275788145458197236468093689418680163);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(13240290992400119655453897887916292797344689551615215222339616409904361043320);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(41278503393493144398366601821133082670254121059852574486215531932135010285732);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1783328826926581624344293714110662222917653964198582672959260658159996052388);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482612);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639938);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(6216428682948493838968906098421369190814462862228467808082943498072563245203);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 57411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(24610744779848897136908202360389843038254673944543284446173338734919049264120);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1097);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.WatchBalance();

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639939);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638938);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 339120);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(57064528495521014911053148177791363517902722578842614090851356031040982607719);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_ChangeOwnership_11() public {
        bool success;

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 341500);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(111884534151557256912039347798054807742902311589390219798301058174482991986985);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 26876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 36951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 33143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 41729);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(22352783955370723138537989755710784390119870689541519009853000969927799838817);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 341188);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(60002780317108634611231700358512166383886363224634186239593111282516743311229);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34440);
        vm.roll(block.number + 50957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(90251883940101810303946465605213779864357068339974522539755833712023957491097);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 492279);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2490764985909550669346802378225317481458892536565180288784792839195637231897);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 497789);
        vm.roll(block.number + 3203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(745);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }

}
