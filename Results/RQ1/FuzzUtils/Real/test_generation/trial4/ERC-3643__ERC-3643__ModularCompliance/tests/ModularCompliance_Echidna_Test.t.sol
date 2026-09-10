// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ModularCompliance_Echidna_Test is Test {
    ModularCompliance target;

    function setUp() public {
        target = new ModularCompliance();
    }
    
    function test_auto_transferOwnership_0() public { 
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265617520626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 557009);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6f6e6c79206f776e6572206f726b746f20656e2063616e2063616c6c", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52271741821203082581872762677271185761294531163414965002068127556456196886758);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 32977555324567787072526235703625733466760055396185263492422280409018027855386);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639912);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 219);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 368307);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 37765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 450640);
        vm.roll(block.number + 29879);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 142812);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 385232);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 288545);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 160379);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 988);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 1744130397248916878608546432699798434318740008415220410794899489064873457670);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f7265207468616e203235206d6f73756c6564", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 108750965066601796929987352880832463869707366690732628196088849211840390319901);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 421143);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5018a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 510062);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511799);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 94560337394433513775940498938586152781110727632637497958845351480654258532545);
        
        vm.warp(block.timestamp + 467395);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 48497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_bindToken_1() public { 
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 25807780483959744818990129648793554219966668101132886330658148605497801745741);
        
        vm.warp(block.timestamp + 289590);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c65616c726561647920626f756e64", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 66824656085838533591217955032507342938627231372106896098970584963138516316929);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"2ea77200000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000000000000001a", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 51395698925400220896913375662699489123527043558065043395534280547296636278314);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 524090);
        vm.roll(block.number + 36164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 560347);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 49422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"c726392a", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 34891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 226131);
        vm.roll(block.number + 20316);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"7150a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 35333);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 348955);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 2467125374956448071029192239914879574266052280228237612571488104676395268924);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 24481835232260779543685359592143120312424702084561220409709244489479486533881);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561616161616161616161616161616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isModuleBound(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_removeModule_2() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561616161616161616161616161616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 46065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47194527447288077256707703462586360870821252464617939397893349663977641753173);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 90307223318043319611350453046636278270077000881791324853395182550642055411845);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 40072);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 51356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 5);
        
        vm.warp(block.timestamp + 255156);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 1524785991);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 567065);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 44816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 147640);
        vm.roll(block.number + 20358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"63616e6e6f74206161616161616161616161616161616161616161616161616464206d6f7265207468616e203235206d6f64756c6573", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6e776e61626c653a2063616c6c6572206973206e6f7420746865206f774f6572", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 55566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 76468445866183969291346159575691881137238841402049699695786616517648932879766);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 47641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 21816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 22926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 61);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 667);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 248734);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 134397);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 112365141143700553922358139943667240150099317209741789033244639760451922789306);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265617579206f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 10397886513043942110460736830692568357721315839226192620111076326754772005161);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 83315747149002004039471591274063345665598110176769505061682313138919389166723);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 76703430816732135037586986153611469243593357232009642623679650347736166298000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 44502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 111560140573926180478408143981102219175046723743786135079411689025876703329927);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_bindToken_3() public { 
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 366593);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 18232330511625013041697978049943567666260449234024703533582728112788329637879);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 44550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 111681350479504599867807415867351259140073616427027103888531081917344401178866);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 33158171570637134901359568453507061942909959343059877800286123752827109409889);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 91177752925656318137938080821785172323540754099944288661079001384891838106847);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 24);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639871);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 7);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 49935280126437414284214501038333640827905264686560640563828958900601349397904);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 47259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 111912835693710982113591170754706871989027154739382522894242470788825778071535);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 19508);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 434);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 169593);
        vm.roll(block.number + 48798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 66);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 166);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 10983154818940696640051559352331909467712455467351515080487826754155725020555);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 18109516246556365296989951027384351434309962471528061000539509086228088986075);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"fd28102dc9e1b1", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519338);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 153888);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 585442);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 111957175447310866785072964975782318520648713633953034992173183704899427201794);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 114141670064802628512462668980648005477578078170025365741690696351739919448920);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 28181);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639874);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c756520696e74", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 15122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 22);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_created_4() public { 
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27059);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 351245);
        vm.roll(block.number + 39104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 3009205776);
        
        vm.warp(block.timestamp + 65126);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 371475);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 548435);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c72656175797920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 97633870566930410552564758503041464440102810552946680143690754001525767714232);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 24);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 46632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 844);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 107604710795485603946731050097790940213328389991091515878482144665360364012292);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 464402);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 723);
        
        vm.warp(block.timestamp + 514235);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756165206c6c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110836346609554361997806107588133316934093030316133266620832916135670588317556);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437727);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96515128662638951100154314142954760887379011129280722792158991864455543500679);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 72026086133951596311716183296070254060587126711790180562467083173691509513359);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 59040149979935199091206660189941222386112808122301305770214505937121940836783);
        
        vm.warp(block.timestamp + 475463);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 328241);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 1624957616383017511511398540411173494035063135656669305881666);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 23);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 39438238574378724369915307830296819121965674479238139781524516261579249592415);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 97245427948388265179091926621715529840700163553914162196788929394941605806553);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 31641);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 373317860587632092196784410487389426192660583542968848527069397905076608121);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 47080);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
    }
    
    
    function test_auto_created_5() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 552596);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 36321208248916268681766674218781232531435372677206637474611916808557415325110);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 67);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 92120068283615362929728349530737349585147271313561404445633542926538117354902);
        
        vm.warp(block.timestamp + 562619);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 126);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65724);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265617579626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 26928174073271926851375211592962246982173582483374391041710027703814210446145);
    }
    
    
    function test_auto_bindToken_6() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561616161616161616161616161616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isModuleBound(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487774);
        vm.roll(block.number + 18483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 413399);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 38985234229651179455600438059554191406233659478920862965240161468318207891875);
        
        vm.warp(block.timestamp + 475873);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f200e38b000000000000000000000000000000000000000000000000000000fdffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 29109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 113061744111756486528324947488695229489135648111739472943985038360898452670639);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000000000, 31866628717487913903793249583557851885743538084640609272419738602867068831285);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 66665030153411716226315895264009576074379414522530380883745199534542637209933);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 6);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3883);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 91216097723186418363678223350851247481011330853727117131499118167084833311837);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f64646e", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 311376);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 24);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 56608);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6969);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 5);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 58086088069242466980362046362417233581884453117772613245650741695199654903474);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9752);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 8492002037215428631396236223702031373444683561629638923590469892610020943262);
        
        vm.warp(block.timestamp + 445744);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370001);
        
        vm.warp(block.timestamp + 387842);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_addModule_7() public { 
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 50895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235321);
        vm.roll(block.number + 52916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 508803);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 1);
        
        vm.warp(block.timestamp + 217783);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19318892461431781047788282840849033830340430811076634878809493643121867236313);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 52499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6d20666f722062696e64696e6720746f2074686520656f64756c65", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 64);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 382904);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 70408);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187518);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 1083);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 228346);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 110882167361111431689357427738709092235095866366011542054537523879075684871622);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 88957124337608696500568585867418140795803514282946626936526129377618814349572);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"a0632461ff00000000000000000000000000000000000000000000000000000000ffffff", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255442);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113457);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616c6c206f6e6c79206f6e20626f756e64206d6f64756c65", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 22);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616c6c206f6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6e6c79206f6e20626f756e64206d6f64756c65", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 31086994333207526893390137978006213048876350188669230356156343433319649548810);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"8baf29b4000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000000ffffffff7be18ea4d52631b30edd1233326dbeaabedb41885ea0f84a1bb63c4f378347fadf", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 193635);
        vm.roll(block.number + 13776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e742073206e6f2076616c7565207472616e2d666572", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 66);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 66);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 8719347);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"715018a6a6a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_bindToken_8() public { 
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 41732681787434517558045145792564887747049613825582701141069466401348906323508);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 26424);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 524671);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 1);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27059);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 351245);
        vm.roll(block.number + 39104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 3009205776);
        
        vm.warp(block.timestamp + 65126);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_destroyed_9() public { 
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 576866);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 97380850428378344738525498383857028340504051497467447157599903133074202868172);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 81675765094142853813007533685919376436622873819746750241557309690244142862043);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 51503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getModules();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 15023599570604369810507192939736263966483155215949356156252469433037840832286);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000001fffffffe", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 85252059832882130771755456692260415712308175360272391962608024608858913796741);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561616161616161616161616161616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 46065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47194527447288077256707703462586360870821252464617939397893349663977641753173);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 90307223318043319611350453046636278270077000881791324853395182550642055411845);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 40072);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 51356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 5);
        
        vm.warp(block.timestamp + 255156);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 7);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 1524785991);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
    }
    
    
    function test_auto_destroyed_10() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561616161616161616161616161616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isModuleBound(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 550628);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f6f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 94303609043639520204355908521461861215909063622871263102259240952958752883059);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 49613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 3557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 343958);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 58795021497805600434472664705100947378058480016864261640179385628940646081569);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"a063246100000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 114093547602067504001554662578665519550663956122793607763860368516090895888769);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 91909509637471021334261855407267267181944339999324243180411333776000223852983);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getTokenBound();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639874);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 194295);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c657261757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7808);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 34893607411962331176082446402336830356465778471936516736742966733818364963097);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f7265207468616e203235206d6f64756c6573", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 48792600702873085915686398091091228862544569402436988047741287797725552145177);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 9377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 824);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 37076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522531);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 28788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 79403028765047975518561168292678929432596163211593620703038041112533469740440);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 255);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 48592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
    }
    
    
    function test_auto_renounceOwnership_11() public { 
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 50895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235321);
        vm.roll(block.number + 52916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216629);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"e1e1e1e1c726392a", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 466467);
        vm.roll(block.number + 31003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 16552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 42484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"7171715018a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 23);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 53308936113500569352700705570206821162754467277550511888553300900809000448484);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 56578955621946328716723513421030094922959250300490820227945036069268762270007);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 61);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 52836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c6561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 668);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110136111896827893000527202976808123338621553470616663001300413172226680274923);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111813);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 450542);
        vm.roll(block.number + 14047);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 26);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 74414822341486264882259587470207137819142639710306204517253582867518748424923);
        
        vm.warp(block.timestamp + 490469);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 115286511184966109429349624093654113442700775864919712907682292386584248819906);
        
        vm.warp(block.timestamp + 133940);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 367715);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 5);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 1);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 28996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 40767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 55796124122265762223582968374758306753578833507313015762697174777409347584382);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 19628063490626196701385636490567489921927096633958490011784214973522619868798);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 28989780836356225443057312147215635885835959002709215673524862307979284);
        
        vm.warp(block.timestamp + 81035);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 60052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 19631677332451473143649175631118526005335442683378142315365727478719957208949);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265617579202020202020202020626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 21974405571531074480322409783820312000718447348398615155421980955066823774530);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 143391921618412540096253239702711360925959368960079777799609381195274666130);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 9289);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 384902);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 383819);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_removeModule_12() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 6);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561616161616161616161616161616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 327374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isModuleBound(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 13621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27059);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 351245);
        vm.roll(block.number + 39104);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 3009205776);
        
        vm.warp(block.timestamp + 65126);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 371475);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 548435);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c72656175797920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 1);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 97633870566930410552564758503041464440102810552946680143690754001525767714232);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 24);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 46632);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 844);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 107604710795485603946731050097790940213328389991091515878482144665360364012292);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 464402);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 723);
        
        vm.warp(block.timestamp + 514235);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756165206c6c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 110836346609554361997806107588133316934093030316133266620832916135670588317556);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437727);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 50032);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96515128662638951100154314142954760887379011129280722792158991864455543500679);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_addModule_13() public { 
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 94560337394433513775940498938586152781110727632637497958845351480654258532545);
        
        vm.warp(block.timestamp + 467395);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 48497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 546593);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 61);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 620);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 269394);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f647575757575756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 63);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 76571208415745980291955268900895362735846143216833384378315232537600302856585);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 42951);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 46381);
        vm.roll(block.number + 9471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 54793);
        vm.roll(block.number + 53983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265617579206262626262626262626262626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 27364);
        vm.roll(block.number + 35417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 39571);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 545480);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 16206800363937654421118778422169126668637839420635417654433938102715994074192);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 366593);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 18232330511625013041697978049943567666260449234024703533582728112788329637879);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 44550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 111681350479504599867807415867351259140073616427027103888531081917344401178866);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 8296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 33158171570637134901359568453507061942909959343059877800286123752827109409889);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 91177752925656318137938080821785172323540754099944288661079001384891838106847);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 24);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 26);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639871);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 7);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 49935280126437414284214501038333640827905264686560640563828958900601349397904);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferred_14() public { 
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 552596);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 36321208248916268681766674218781232531435372677206637474611916808557415325110);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 67);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 92120068283615362929728349530737349585147271313561404445633542926538117354902);
        
        vm.warp(block.timestamp + 562619);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20388);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 126);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65724);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265617579626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 26928174073271926851375211592962246982173582483374391041710027703814210446145);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 187);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 11552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 49283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 57692134903390749947806544509301886660105879046896145013172378394717357656657);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 4207545493273133433490969503462002503469386083421863423229354347903300004045);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 41642431454530844483456046964861643064486892529503023325228740617235568705007);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 57143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 461272);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c75652075726e", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1524785992);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 1180362934698132661129347859924762009614587069839930);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 47372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 46534087251424137265624415317971434227441527686112244529135301606415566423890);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 23);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 65);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
    }
    
    
    function test_auto_renounceOwnership_15() public { 
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 50895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235321);
        vm.roll(block.number + 52916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 508803);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 1);
        
        vm.warp(block.timestamp + 217783);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 19318892461431781047788282840849033830340430811076634878809493643121867236313);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 52499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6d20666f722062696e64696e6720746f2074686520656f64756c65", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 64);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 382904);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 70408);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 187518);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 1083);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 228346);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 110882167361111431689357427738709092235095866366011542054537523879075684871622);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 88957124337608696500568585867418140795803514282946626936526129377618814349572);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"a0632461ff00000000000000000000000000000000000000000000000000000000ffffff", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255442);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 113457);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616c6c206f6e6c79206f6e20626f756e64206d6f64756c65", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20496);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 22);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 101975138055692058795463040636072383246592137035205190878977049339407157760);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 58539872836409430931459835434001930556902845822411648738098588439067329234020);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292317);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 73664852545147787874547264819119954730956);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 100693909131818057058710695068372658990804337602572246756608550997034706978574);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 39735);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 513420);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 921472760083);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 100568381194391695121998110711869392965410170202268939888354660972330751648930);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_transferred_16() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 24574924792404788548677921687742360538099551031729401470648816675142919552107);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543158);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 82287);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 28093);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 21);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 581432);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 2179);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 270257);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 104051705631178151855194821340817870471025896883576227935896145983013138914754);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 78837517768978979649460607651277032221682170563944048642642023329110931902292);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 95427788941975353933718350702158215638993026061928887025899599416411468728757);
        
        vm.warp(block.timestamp + 305340);
        vm.roll(block.number + 14787);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 92019);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 24754);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 469735);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.canTransfer(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 68702323841626488787953576937910605736035844961520183203004416970285718992720);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 14797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 73993755267479535835247909711643599693943617145196234809600750168387059963954);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 14842);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 333111);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 441);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 28911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 9701683566262634101434811741894627276023950597558433440007660269939759852462);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 345727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 9968134419026317481577294021963528202681337622746242804189129156636647449278);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 39365);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322416);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 47135291267570133886264142026921778088353939024269154842492360862948099065757);
        
        vm.warp(block.timestamp + 59256);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 27);
    }
    
    
    function test_auto_callModuleFunction_17() public { 
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000016", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 118842);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 273601);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6f6e6c7920776e6572206f7220746f6b656e2063616e2063616c6c", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 35866120516598110452986044071792409962684906350769508475055887006724536156956);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 217190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 533385);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 64);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f646c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 1813642);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 30121094537623034167090734857036315450336813133955523663783596573562417201113);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000, 4370001);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 16070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000000ffffffff", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57439);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 552596);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 36321208248916268681766674218781232531435372677206637474611916808557415325110);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 67);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 92120068283615362929728349530737349585147271313561404445633542926538117354902);
        
        vm.warp(block.timestamp + 562619);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_transferred_18() public { 
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 94560337394433513775940498938586152781110727632637497958845351480654258532545);
        
        vm.warp(block.timestamp + 467395);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 48976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 41227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64616c6520616c726575757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 347025);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a616c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369040);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 350566);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 110754288493957803309547371686124381989429628756439315678064053209640066093926);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 47911757099800993944302450630667397090867170969212050429097953712284472365168);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 62);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 237520);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 26506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 26292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c72656175792062626262626262626262626262626262626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 11444907201821420579987678);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"4f6e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639872);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 15760);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000010000000000000000000000000000000000000000000000000000000000000042ae51", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 59300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 62);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 62);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c65616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 80881869857796314799732704221752348961734557445571564220655086040473405089486);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 29941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000042ae50", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"7118a6", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 85412025457005378278405795075351701227555139990693188727341273542298285);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 2236600943245554166768890374134031014882636930597929893782228967445721909328);
    }
    
    
    function test_auto_transferOwnership_19() public { 
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000016", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 231);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 118842);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 273601);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6f6e6c7920776e6572206f7220746f6b656e2063616e2063616c6c", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 35866120516598110452986044071792409962684906350769508475055887006724536156956);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"8baf29b400000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea7200000000000000000000000000000000000000000000000000000002fffffffda24a1ce167df7b14cfe72b28906083ed148472fa3ef4bb848b218f469ba89c76", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 326989);
        vm.roll(block.number + 42567);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1132);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 689);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526443);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 21);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 51725105688652802117232219717852402550690805856785873174643107512302202989387);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 50992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 34559753464253337180213409662659441054651639238273662435839046627106587335189);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 26798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 56618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 3050743671700981553192421416670265445017794016027901495182833186388604527149);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 83688275551338259770447157974177964089025799182865979330639450488339247811730);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 307449);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 248193);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 60932423719728266423879444214583388590038911063064681487735549138887692499);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 21554006089855382104855094934341699869301695471799333483219880888884601342758);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 171484);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 103780087547799725162010470974164939112419020979530959517063417607694242083669);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_bindToken_20() public { 
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f20616c7565206275726e", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 94560337394433513775940498938586152781110727632637497958845351480654258532545);
        
        vm.warp(block.timestamp + 467395);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 48976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 41227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64616c6520616c726575757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 347025);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a616c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 369040);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 350566);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 110754288493957803309547371686124381989429628756439315678064053209640066093926);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 47911757099800993944302450630667397090867170969212050429097953712284472365168);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 62);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 237520);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 15);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 26506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 26292);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c72656175792062626262626262626262626262626262626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_callModuleFunction_21() public { 
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 50895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 235321);
        vm.roll(block.number + 52916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 216629);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"e1e1e1e1c726392a", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 466467);
        vm.roll(block.number + 31003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 120732);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 18499990176080211247415086061410588215227663065546283821825570588146842989076);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 51447203742015674062462314940095113444893247558831232069154765562293107778262);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"c7e126392a", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 2);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 20866140030152871603283248274989064652676480206417836113854334530294222252925);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 536196);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8baf29b400000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000001000000000000000000000000000000000000000000000000000000000000000003b0", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 10828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 26313956333283060269113630128346415085319143802640175118424444860700682407530);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 107554840857474342152763131822126051129816120109937790196328973431286774236);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdfffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffb", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 18014828394982282531018472520518468386134781880343315367646828797247960635646);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 3278);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f6464", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a063246100000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 49344);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 14819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c7265616161757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 592114);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561757920626f646e64", 0x0000000000000000000000000000000000000000);
    }
    
}

    