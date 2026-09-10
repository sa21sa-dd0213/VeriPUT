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
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(67572970618180530018856999727032701918054585456101450468786584329494449396258);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 19247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(75522873547243809576009637459215176279746963161322736146332842748681971186743);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(91265914607534260456412225052040342891434081511642771017868577155016057073414);
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(499);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 523178);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 185253);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(303);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 84784);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 472149);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.PlayerInfo(1097);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(10060493190868198702923903262091509814039965073251697624368833551752880593743);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 375886);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(75687982820866528018422039516386518479170673747935764529388726868453735992807);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 2261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2746095513857945392947122190505630598016646367613860960583650959970899183038);
        
        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
    }
    
    
    function test_auto_GetAndReduceFeesByFraction_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(20);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 35711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447601);
        vm.roll(block.number + 1825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(98377443706597858962801279697073400074366020325043123030482509266056486429322);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639937);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 38546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 148910);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(609);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(114012887055326949209402889086764197226723351053960247546432636452042473817435);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(111479384112613028185295110245398708087954422415458215185269239930429071534797);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1099);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 48185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 29275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(898);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(41880369478406614067542359773879857898717944277952728248816272680716180303806);
        
        vm.warp(block.timestamp + 226593);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(300);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(45450092732193710806343182662833821092983535304725785259262221607655055020657);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 29265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(71366821163169831975570530727017098649439245554536331929695192293779681820963);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 49765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15192640818184442137478872569823172673360156766902053716600359736227434243733);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(476);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(4015114229851405262153355757615515430926525210384066080161766122367557959067);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(123);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 38901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.PayoutQueueSize();
        
        vm.warp(block.timestamp + 102641);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 171237);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 28089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(44248691727346996482702870654967654812718659091951669164897399699135403264072);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
    }
    
    
    function test_auto_GetAndReduceFeesByFraction_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(20);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 35711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447601);
        vm.roll(block.number + 1825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(14676914401971389078881941734682996022053184209548632885826773184005961383286);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 243724);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 357978);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 9677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(105530041605102847464457613746179136069526584438646833622062972066851709625165);
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 40800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457583007913129639936);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 59040);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Total_of_Players();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639439);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(997);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 49881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638834);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(42217137439573903571987338791253414986891849952032379387340549876600211008268);
        
        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 7595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(85069058758329601537957388082940757999785681039858500455911791907284420466255);
    }
    
    
    function test_auto__3() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(20);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 233209);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(92685723921436055602703700083203651623728203159752425364354850055712824255659);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 37067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 56763);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(719);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 37482);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 215695);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 353578);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999997);
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 550882);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchFees();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(58997754277442462707551535941769893530962498191049359109374199491578178079107);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 46707);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 591254);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(67232319203831458629810691615097);
        
        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(45332081975121022730960594100352148678362013486302999387355114626553407007649);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 16390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(13472644941453123020829502719522741765125230664858382356430723614603077226899);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(82);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__4() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(20);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 35711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447601);
        vm.roll(block.number + 1825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(98377443706597858962801279697073400074366020325043123030482509266056486429322);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639937);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 38546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 148910);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(609);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(114012887055326949209402889086764197226723351053960247546432636452042473817435);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(111479384112613028185295110245398708087954422415458215185269239930429071534797);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1099);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 48185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 29275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(898);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(41880369478406614067542359773879857898717944277952728248816272680716180303806);
        
        vm.warp(block.timestamp + 226593);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(300);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(45450092732193710806343182662833821092983535304725785259262221607655055020657);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 29265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(71366821163169831975570530727017098649439245554536331929695192293779681820963);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 49765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15192640818184442137478872569823172673360156766902053716600359736227434243733);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(476);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(4015114229851405262153355757615515430926525210384066080161766122367557959067);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(123);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 35188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(44366511684892516315700649774086685710039382774896431179485359736912301977817);
        
        vm.warp(block.timestamp + 417118);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(6017091);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 55528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512348);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(79);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_GetAndReduceFeesByFraction_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 491548);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639938);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 469178);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 598133);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(101);
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.WatchWinningPot();
        
        vm.warp(block.timestamp + 7513);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 56738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639433);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(28567142038232931990);
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 4003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(53945899322163520921369050168438623613592754033829421102572327485594187562470);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1524785991);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 39044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(41826054851846610845308311782604422420008620323781138996310420802116484370111);
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(17);
        
        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 22627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1003);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 87601);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(64859738369497151654147289285404817385150720618192408128167221867824944231002);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(59903068757769484847888718958068592854666307851034889884471839577421035592246);
        
        vm.warp(block.timestamp + 90394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(55443824126598672591243927365677236946050973145710912255706838204430051303852);
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 371712);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 184082);
        vm.roll(block.number + 11315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 118024);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(611);
    }
    
    
    function test_auto_GetAndReduceFeesByFraction_6() public {
        bool success; 
        
        vm.warp(block.timestamp + 385694);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639939);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 471874);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(22282247838215990636465955239629766613771535444772268118864549338366485309207);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.NextPayout();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 118594);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(114954645724913337130504957148543046284257507019120034199718428718077823002650);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 59982);
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
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 28978597586502919882}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639916);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639933);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(96983916356554777420955706514315940281717563790358316717303290229128299414858);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(3961262152453125273417283633435405182098587855145561691924732848707506458154);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(107255984549768511622431855726595148399928485210977074216848308471776714204093);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1524785993);
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(20);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 35711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447601);
        vm.roll(block.number + 1825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(98377443706597858962801279697073400074366020325043123030482509266056486429322);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639937);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 38546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 148910);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(609);
    }
    
    
    function test_auto_GetAndReduceFeesByFraction_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 50028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(67572970618180530018856999727032701918054585456101450468786584329494449396258);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 19247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(75522873547243809576009637459215176279746963161322736146332842748681971186743);
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(91265914607534260456412225052040342891434081511642771017868577155016057073414);
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(499);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 523178);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 39529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(8418266032049129391212434703784900761057954002531482354870952025234231083307);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(32);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(22992531449733538765416429542974835030552384753417174734189179695442621350421);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.WatchBalance();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(99);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 335749);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
    }
    
    
    function test_auto_ChangeOwnership_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 385694);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639939);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 37235);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(3261825710563053826358577159684457658753277816053693548940913338619052945247);
        
        vm.warp(block.timestamp + 361863);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchLastPayout();
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(303496515797744278452854488515912544206529982490826606613892639338585811078);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 570011);
        vm.roll(block.number + 37843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(68517493700776724854435584728355707785575602943546587836878023465678981579719);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(60060297920612324474251416223923730631979811431609320810815078669278377395800);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(90878040121406841457014051403983114590459119171191991773706639578956777634055);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(66487403261052112545274567307932088835806380246303049922507194405151391737022);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 43370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 24080);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639436);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(95878105807004652523379237560914473299008907985065495669446666680086369802052);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(89514614126628720370067629846844367727118716831927341000102762931576257966481);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33237100023766245305362448221568136671262545751497448410453746019669479472408);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457583007913129639934);
        
        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(5921822316813311659154869467181411274565826859538864495471900951079496505303);
        
        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 46887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(30819342915158197107645142921515201183069350354485856880304588364509277222121);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 8667);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(13720719685977837068136874612073682687900887359285042319580323080509245196952);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 568327);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(648);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457583007913129639936);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 12118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }
    
    
    function test_auto_ChangeOwnership_9() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 334610);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(21480870538038421716422458162535989483244860200026659428006670926347022547827);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 348906);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 147250);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.PlayerInfo(0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 183255);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(4370001);
        
        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(55358052754907776359476133692237301091179654112053766256580557795127670411697);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 282968);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 343443);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 1097);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 10990);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75276663055845565616835233733263672864111389021743668145122562845676040027236);
        
        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 18130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(63623289666551131446838626350324180423372012386898080409018735479942447348719);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(47750778958303732548162829323516721079097053754757446441956142548762691958200);
        
        vm.warp(block.timestamp + 448354);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 51926);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(97116633328574385694440810935968486349931183132912713294503492339876421145139);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(886);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(303);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 594103);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 166065);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(56374307579030729980591194893800455069790440190881970039111570254);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 44385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto__10() public {
        bool success; 
        
        vm.warp(block.timestamp + 253786);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(67958885901799083114225732013571821522238433689540223739443822506387095690895);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 480236);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 399283);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 51611);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 181035);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36607);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(498);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569812);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalanceInEther();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 55500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 27418);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 17085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 58971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(92614757060346030392604962228474748750949917397506596991875501839847019566776);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638837);
        
        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1467);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(15706245960515460608590233837267242726166854403711670052943387825669959620898);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500000000000000003);
        
        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
}

    