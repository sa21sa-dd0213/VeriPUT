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
    
    function test_auto_transferred_0() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639870);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 64);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30179);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 350331);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"06d4cc26324d1ad3", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 360929);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257905);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 58224145860548721395714401611639874804605975714002126677940631310800701891574);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 597202);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 63);
        
        vm.warp(block.timestamp + 135523);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 28076758803492832906607543993237820760577418887727785339724944004628123169484);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000200000000000000000000000000000000fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 329132);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 6);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 66);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 29280);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 54937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 455102);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 463553);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 35783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 39439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 210894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 575891);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 3061335796267701654213594285147586205246787430301844519177797803);
    }
    
    
    function test_auto_bindToken_1() public { 
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 24);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 25);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 13310795117268);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 51700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 428117);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 82262646945453844117523627549486909621099633058990474141036399254722772182460);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000000001b", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52709728560230122238429838311113783012344852852573272571684013010644321927588);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 66267811076869262909934764622454596387631417230777409657414270111161593922687);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150103);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000001fffffffe", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376978);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 603199);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 14822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 298625);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 267051);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1e6f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"ad6cad2639c5", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 520125);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 52536);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 58649621230182993130727480492852132);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 71158);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37286018292101222782677291212676730561725740401985627445957179991594634195485);
        
        vm.warp(block.timestamp + 355933);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6c6c6c6c6c6c6c6c6c6c6c6c65206e6f7420626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000030000, 7);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea720000000000000000000000000000000000000000000000000000000042ae50", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639870);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 456432);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 217869);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_destroyed_2() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 124034);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44681070851051150435080978174398255970563644287619479354026350214415904244358);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 67109601274525178214481902868416051936977294381178631675337511131365527072798);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 98327033169529167528642713817167607911083364336907601794075725204863592044072);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 13418);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45090);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000000ffffffff000000000000000000000000000000000000000000000000000000000000003e", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 40503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 346025);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 343042);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 80195);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 76262315076278196635211907502584371325799347604686626628828600731116042395601);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112484);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 27);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 5);
        
        vm.warp(block.timestamp + 569464);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 70877);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 87150469214805349966139180087940792099776381309575555485695787583510406576642);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 44264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 43531);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 22);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 14530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 161947);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 2613475298820715232844738120628888905697719001736368209454006241833);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 45927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520619);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 110757496755749474940497331849107433641905933698759138306910619738385069214495);
    }
    
    
    function test_auto_callModuleFunction_3() public { 
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 10424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398879);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 83405055893888120393194996744461157667162889253614638235235331953775659597119);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 52380070035261106051);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 22);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 93062331125093435915096232736061864099959232675806878898603812523971368599188);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d207a65726f2061646472657373", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 180657);
        vm.roll(block.number + 31432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 98501016783702872031661020823182754157071063857194732711455104933762836054535);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 59595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 274543);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 157255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 85161838499155377812773671461608917365683128445385289241630906300142521662099);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 26735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"715018a6", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 306617);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c6c6572206973206e7420746865206f776e6572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115741858386310981538252776587318006937021723719461518720165054504150524495930);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 107560582962387114109921066127217254846743477543847205967821615214641839882741);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 460884);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 36741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 22);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"40db3b500000000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463228);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 148158);
        vm.roll(block.number + 49573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000000ffffffffa0288aa5b37cfa0026eee8162111c040383f5372096478a32633c66e95c0115026", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 25173845190090941828870255118723036651814123534518036783952291128587923975867);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 62);
        
        vm.warp(block.timestamp + 473487);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 34499280001878116743709191863192078520773638199770055358312155393535531036200);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 80467312241248465187377794495399255915757492017887059299032912410356209036326);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 113312848239762432806650443171960913128579685370798384984604889407356006697750);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8baf29b400000000000000000000000000a329c0648769a73afac726381e08fb43dbea7200000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000007", 0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_renounceOwnership_4() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 10424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398879);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 210193449908589325627561425092923088094691877433138498079989628866052501434);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 45354397065754323055464441412184489887592674626114594110063696806497416448600);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 13653119401793951732464641373548298241179057939481880591959363793332096870570);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6f6e6c79206f776e6572206f7220746f6b656e2063616e2063616c6c", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275059);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 21121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 108292115980271876652592526659432502124448629502560192924281630900025257258893);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 201581);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 108825867227371380159102663782780775903177267682213028010893429525840978588185);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 101819);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 254278);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 83153143066586073137575528358326159283582632873970083570228405882894527776540);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 28936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018181818a6", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 502);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 29527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639874);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_callModuleFunction_5() public { 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 85717555209698976309611059949162949871911921427683666292712178562352203370593);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 21);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 75300);
        vm.roll(block.number + 45220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 373728);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 409913);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26930);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 18388745658226331538031294541777719480212241494665966931978376489833172957773);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 5729937970529142732547991916425240033403179183622862673);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 27321681844559706253110026412137602327219134189029053943347583455854840437965);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 112271417912534144445084122766553018809112472666191026605487041569717293125792);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"746f64756c65206e6f6d20626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 40574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 29773583508291961494974623116605558026165530123500482871392134523200015539571);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 76378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 463565);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 505044);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f19000000000000ff000000000000000000000000000000000000000002ffff00fd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 26);
        
        vm.warp(block.timestamp + 287919);
        vm.roll(block.number + 13573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 97436898307172447951430788621366495734508978836085063529481951488396069276727);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"2c5050", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f646c65206e6f7420626f756e64", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 83097094428682528655005605413458951437636747631704191829516277519407995157912);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 527733);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 27117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 351351);
        vm.roll(block.number + 34678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 3);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 102394405503834557939006126736399019419776204861940010468229355212749681425048);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 426572);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_removeModule_6() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 124034);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44681070851051150435080978174398255970563644287619479354026350214415904244358);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 67109601274525178214481902868416051936977294381178631675337511131365527072798);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 98327033169529167528642713817167607911083364336907601794075725204863592044072);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 86001016841499991335039930997164406512366007190490276869047225251901236129793);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 33182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 53482);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 68317240128265611607710228129816950655178131321424893132450646135591253494265);
        
        vm.warp(block.timestamp + 324794);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 37730);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isModuleBound(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 468259);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 250442);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a0632461000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639872);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 51749);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 94858005424973771698315707608885240145310444432376906507869447986410128651124);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000001ffff69fe0b624f73b2118526340ee86d560f4bd37fd4cf11c514ec2e9f50fe263252adff6f8d", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 248);
        
        vm.warp(block.timestamp + 224614);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferred_7() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 10424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398879);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 83405055893888120393194996744461157667162889253614638235235331953775659597119);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 52380070035261106051);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49632);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 66);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 63);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 20889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 17755);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 68086);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 111493692493068688994176951528283767964615103174361311799089549007057562930575);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 90555673734794004838306035090388945111240812460808449970636300739359916799785);
        
        vm.warp(block.timestamp + 372710);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000000000000", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 67);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 473658);
        vm.roll(block.number + 33946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f7265207468616e203235206d6f64756c6573", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 441874);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 110594785333838728784653304612915008237125623052048460463778303891203645242930);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 10694);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 394220);
        vm.roll(block.number + 13068);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 6688088260661614739412785567719933487506318738466788499732341265367274988687);
        
        vm.warp(block.timestamp + 515768);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 26408378699827597054456085054965249163891356055543896310661879348593915720786);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000274", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 11746);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 438862);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 45700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 391767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
    }
    
    
    function test_auto_addModule_8() public { 
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 47247029762894656241727396528778421997467904055256992830507527942308803029208);
        
        vm.warp(block.timestamp + 318581);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 302928);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 539031);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398685);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 520068);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getTokenBound();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 8444169356165911119048604926197582571324718074858758360070852134874706405127);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 56131324736269739159024211542741692182235766686808192922884512720224623955923);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 325883);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 96972424028055347851044924825065223339267131268499101050399628410282509979075);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 85717555209698976309611059949162949871911921427683666292712178562352203370593);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 21);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 75300);
        vm.roll(block.number + 45220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 373728);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 409913);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26930);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 18388745658226331538031294541777719480212241494665966931978376489833172957773);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 5729937970529142732547991916425240033403179183622862673);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 27321681844559706253110026412137602327219134189029053943347583455854840437965);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 112271417912534144445084122766553018809112472666191026605487041569717293125792);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"746f64756c65206e6f6d20626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 40574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 29773583508291961494974623116605558026165530123500482871392134523200015539571);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8820);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 76378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 463565);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_unbindToken_9() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 10424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398879);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 83405055893888120393194996744461157667162889253614638235235331953775659597119);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 52380070035261106051);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 22);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 93062331125093435915096232736061864099959232675806878898603812523971368599188);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d207a65726f2061646472657373", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_created_10() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"7a6e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c6949696e67", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1524785993);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 31198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 603829);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639873);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 43084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 110087040596459975621973179196461839110094908596932761855175683889600903728375);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 97886655972042527782811732591551733047982336843903326621331349493473373337072);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 56896643189607527901274836185596011339973375891681965317312908671488663594042);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639869);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 101445);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 329231);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 437110);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"e1c72639392a", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 364309);
        vm.roll(block.number + 6885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6572726f72203a20746869732061646472657373206973206e6f74206120746f6b656e20626f756e6420746f2074686520636f6d706c69616e636520636f6e7472616374", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 6925182794049655556131744978083225517832881931282014041443108782454036654672);
        
        vm.warp(block.timestamp + 82873);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
    }
    
    
    function test_auto_transferred_11() public { 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 85717555209698976309611059949162949871911921427683666292712178562352203370593);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 21);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 75300);
        vm.roll(block.number + 45220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 373728);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 6901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 409913);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 26930);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 18388745658226331538031294541777719480212241494665966931978376489833172957773);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 3);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 5729937970529142732547991916425240033403179183622862673);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"a0632461000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 154255);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 221858);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 33898738675686379860730304116900262613507805465536913966088496617707795571250);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000000000000001a", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 124034);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
    }
    
    
    function test_auto_destroyed_12() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639870);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 64);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 30179);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 350331);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"06d4cc26324d1ad3", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.warp(block.timestamp + 360929);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 257905);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 58224145860548721395714401611639874804605975714002126677940631310800701891574);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 597202);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 63);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 462184);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 80368);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 30061922431706663800517601386973656627154779319972457557215534903724171079962);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1642);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 8127);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 57110715462357620145905744406316044808196586792062656381126191226229075761295);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 26999);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 20606719585687477537307664933105686893611413985330192446058820212034192815348);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639873);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 398080);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 208046);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72fffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc", 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 40427614783980851417675090832143635872496046741249907689390113239045723153386);
    }
    
    
    function test_auto_addModule_13() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 124034);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44681070851051150435080978174398255970563644287619479354026350214415904244358);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 67109601274525178214481902868416051936977294381178631675337511131365527072798);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 98327033169529167528642713817167607911083364336907601794075725204863592044072);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253014);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561647920626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 28315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 979);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 10174645558093519701721672112042371162388031895962528047264269821190922455448);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17104);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 90172674215512838364463442193139807719029914312032543500884444650573158893403);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 157234);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 403274);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639912);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 21);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 64);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 1524785992);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 36206785157358742517866247648844599972919444509732124086975359596123976718891);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_bindToken_14() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 124034);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44681070851051150435080978174398255970563644287619479354026350214415904244358);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 67109601274525178214481902868416051936977294381178631675337511131365527072798);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639909);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 98327033169529167528642713817167607911083364336907601794075725204863592044072);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5018a6", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 253014);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561647920626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 95767620550177430256602821437654553650910470429375652151120567256027929936984);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 90021437662296886825036200977892166598182751168316590008565684527671929578761);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 23);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 1129411332037639873624654996024478289);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 782);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 38648388622820889761742028018501201719529572756220432729043871502273225006101);
        
        vm.warp(block.timestamp + 234043);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 37810930077577773631518933442295677363246137825912024571591186298199319075079);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 379610);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6f6e6c79206f776e6572206f7220746f6b656e2063616e2063616c6c", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 97801369056298091122094213978019241844182191446063458026754345540112010619706);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002ffffff", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 410797);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 187840);
        vm.roll(block.number + 55833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 52082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 282269);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 23);
        
        vm.warp(block.timestamp + 308696);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 62835257430249270684918921206338122996823317059956017785627590074602452856685);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 25);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_destroyed_15() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 574390);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 79635032165143026935298099155142697033730663483005529834878442880121917122562);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 256013);
        vm.roll(block.number + 35998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 78701340589813952076071278850783593314908651556259832301021955513564808037095);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5468697320746f6b656e206973206e6f7420626f756e64", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 151968014509409211426276526360014822);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 104906455610732883181085803650036178890927210177942127770985709762277664308540);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 12145220789490401533328411801473923022078502468885302110124641973303382458235);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 74054269716387053331152967761099643553998549796587088629531847640293504193801);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 66406930603362133505962995109650245099760921612084910377957326546796404295281);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 157448);
        vm.roll(block.number + 40110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 98072758704225424830641131932927250072452547172929787522049036086939108144973);
        
        vm.warp(block.timestamp + 111240);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113164259610902562824364309164257484851020664583535429207812330020922076225729);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 553176);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 106684636050644531267479149065589531678861516840984912919976625580885413129735);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 441853);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c6964206172676c6d656e74202d206e6f207661757565206275726e", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 37164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000038000000000000000000000000000000000000000000010000b3d3bfa38a7f9891d6abbf9826323035ee792c9254a7002a4c9bec277072370313", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000030000, 22);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6f6e6c79206f776e6572206f7220746f6b656e2063616e2063616c6c", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 51182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 95009743862389675081188279089252729521449499810157454122583585018488849302030);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 4);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 416);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 10171475909523155784021415879183599262907977508367250948959230311854055505736);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 333787);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360084);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 548974);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 33133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639910);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
    }
    
    
    function test_auto_init_16() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018a6", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000000ffffffffbc21c88d21fbf4777d70424dc44d1dcd667849e23dc6d919e62636b6ab2634441f", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 100386991186490846061053754170419866414204822058161496405291120397883645625697);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 458679);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 87933597043969107837837183588973119840683764145573788832473439155868901727784);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 44710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 50699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 67);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 352147);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 82078969646561320303820525684541444681269630207676656681112967562469664293922);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6482", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900020000000000000000000000000000000000000000000000000000fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"8baf29b4000000000000000000000000000000000000ff000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000020000ffffffffffffff00ffffffffffffffffffffffffffffffffffffffffffffffc0", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 41824508047864724120047338827319954947783466784076752893386111781654117586498);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 63);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 102074);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 9723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 8213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 43226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 16541);
        vm.roll(block.number + 41311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 1722583206435068705366322525229766825819024749875668896673);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 21933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
    }
    
    
    function test_auto_removeModule_17() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 585800);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65083969648696292529408676580264855812808046770890913483912209355526965870483);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 113603916972968851882448574068249188651889686991186557437952499872512725477172);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 96503359424294989179621350959366136505347423994979877694150500753612664302996);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 148024);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 106791329462787203943241331572772997044559391974315128222832465817468588462439);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 473694);
        vm.roll(block.number + 20713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561647920626f756e64", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 67393752290708121863515224582030763312962103305721189834495316699942401076782);
        
        vm.warp(block.timestamp + 306953);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 55752905549531963858971400519381758143255556552499149542608670434411273653692);
        
        vm.warp(block.timestamp + 594409);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 71510065700264061612703052042172520725332023744802803993655224164387893901091);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 208356);
        vm.roll(block.number + 24646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 520647);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 666);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000000000000000000000000000000000000000000000000000000000000000003e", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 2);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 17472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 853928002791172124780887524136461334537575163133202852081766149022838539412);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 23);
        
        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a6501871", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 1524785993);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 16395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d206e74202d656e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 239891);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_transferOwnership_18() public { 
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 62);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 536381);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f6f756e64", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 14075968065673391001981694778141012028928111604800605985712412171407650675876);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 25897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440305);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93967);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 193493);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2571);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 20221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 75496);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639872);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 66);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 32971380212872136467264170364629732236722157111188249948077222509626229714749);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 53107061673302622934725755978737169915897409632098220291341209736273205504971);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 80797011146007133662718894868661172318983794188144676807603958025949274953793);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 21726502756322060954621273439467935154600792465160944449123997920107611727363);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46637);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639870);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385930);
        vm.roll(block.number + 42056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_canTransfer_19() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 439503);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 374451);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639912);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 78528002256638901667871048406108365651584691723330707163357440846812679716947);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616c6c206f6e6c79206f6e20626f756e64206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa020000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 598903);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 551688);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 7574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639875);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 67);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 813);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 22);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 64);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
        
        vm.warp(block.timestamp + 72663);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 231860);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 39452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 13974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165216);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 407633);
        vm.roll(block.number + 46123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112700);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 442);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f6f6f6f6f6f6f6f6f6f6f7265207468616e203235206d6f64756c6573", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 23);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 31650812784305923736508275079676798206802941373077296429189568692777351054361);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 26808950901822432000691307340699269736111830850040492993502291745237430925742);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.canTransfer(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 4);
    }
    
    
    function test_auto_created_20() public { 
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 24);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 25);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 13310795117268);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 51700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 428117);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639914);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24387);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 82262646945453844117523627549486909621099633058990474141036399254722772182460);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000001fffffffe000000000000000000000000000000000000000000000000000000000000001b", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 443434);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 113761147490597528747442103864947238250125717790496532833222760061522194841293);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50144);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 130318);
        vm.roll(block.number + 50762);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 6);
        
        vm.warp(block.timestamp + 273139);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 20031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639871);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 45138137971126814622172494871090184334280348954764083613428420153334782929956);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 37478774729229027814534841285148980201610245506496425748223999303059323444332);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50010);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 21);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"530e7b900c601f4f", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 34701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 38085394107284723773023643446386607825669959274558118321054809837632965099369);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 6102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 6967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 577637);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 37624);
        vm.roll(block.number + 30404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 4370000);
    }
    
    
    function test_auto_addModule_21() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 10424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 398879);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 83405055893888120393194996744461157667162889253614638235235331953775659597119);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 52380070035261106051);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 39284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 22);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 30310188441762560475814929907439600286011878439413941341518252831447870541074);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 531098);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 473880);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 65);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 37275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 408928);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 379709);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000000000, 60611350795954039657586941211564680086385998458222939641541209437296706945198);
        
        vm.warp(block.timestamp + 164398);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 450065);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 220511);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 23);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254733);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639874);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000010000, 63);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360032);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 44925368421786152706176412877084654288949516537714284741226847751642777847230);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 14979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_bindToken_22() public { 
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33167);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 389724);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 6939328223236563358199132551918182660156291390017079932566149285214068442368);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 240977);
        vm.roll(block.number + 16984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 4369999);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639911);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 26513);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 325848);
        vm.roll(block.number + 794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 70241);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 214792);
        vm.roll(block.number + 49358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 79873348311312971205110330812716193076129470674586708211150289106842639862095);
        
        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11994);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 37008676852230250949364511591271222286075187733436026559394132874177689335974);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 27);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 356403);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198834);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 24);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 562);
        
        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000017", 0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 23524);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 113229511908002754142622243312672676070276362601484017498863430342975464415235);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 95141925011177919895793682278959009136266941885384024520298789398947436459811);
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getModules();
        
        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 274667);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 6);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);
    }
    
}

    