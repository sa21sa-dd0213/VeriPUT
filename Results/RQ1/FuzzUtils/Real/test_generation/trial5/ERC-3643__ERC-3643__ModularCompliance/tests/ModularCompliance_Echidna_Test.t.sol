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

    function test_auto_removeModule_0() public {

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getTokenBound();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 6957877);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2436b62b22c", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 83074092555525550761258172913861937312841095079824787494351586377715811671613);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 22174070817569684132320815533068929075955885162688913004866289992630836017986);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 598250);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 29289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 56129);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 40242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746f65206d6864756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521739);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 43395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 107200648403150764491558274882692078060659083806167440910544856748220763997108);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 1);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 213137);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 7604994761731683229055137501537419539360251415577965097042825134552687391369);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6574207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c6f", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 50301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540294);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18399735738674802018658551024355253587719913038172002979761258435857570770449);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 56241629769258237035308864471920347356860827015868597777331102360806296626367);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);
    }


    function test_auto_bindToken_1() public {

        vm.warp(block.timestamp + 449850);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398497);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 71593316465371825855384356362903977482355357185171657528473866500897256114943);

        vm.warp(block.timestamp + 381665);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 39312569894902544466670771023274266407166685365766933204887496936992790702090);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 65);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 110968630003661946124458975842451405543485669700313797209766992613130067118);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 27);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 13182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000000005ae26347", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 33501123170065932358367359720361602405004656692200428197807131533070572862824);

        vm.warp(block.timestamp + 162142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 506552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 65);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4370000);

        vm.warp(block.timestamp + 4308);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21975);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639870);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 179);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 167762);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 833);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 215000);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 13374999492537590401468343691463116289742021232816155203556272901919679790146);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 25024345982643239842892927098827982085093629403851180309472012962568512742227);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 451132);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 84605464201986540931057122148919093542354875664335397845372360719469095104980);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 253617);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361941);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 52826384265101294034355527358866908385734850508658569030163069248947207179394);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 253042);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6420746f20746865206d6f67756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49595);
        vm.roll(block.number + 31761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 508228);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 104418285926195962355401937875025513623754768159920006847907613382349263565551);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 26523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 237285);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60391);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"54686973207474747474747474747474746f6b656e206973206e6f7420626f756e64", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 97178366094530708987282192154318354550571332259582793582030641650847696317706);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_addModule_2() public {

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 30600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 704);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 40213);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 360128);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 38528);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 112926229389142117912683962350946749654620788112704708839651437570895358931198);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 41878);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 598);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 80136865668235114612401574496185066919536);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22106);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 427990);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 394899);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 187739);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_destroyed_3() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16112);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 66);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 60091);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 28200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 2745336974358527362068366021865930);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 25386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 12177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 44078705536756607569683213520099026857629841552853608139915231404623387553983);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 32403086709349771837824942158147930476749127788093454876316281336735211807496);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527060);
        vm.roll(block.number + 59561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"b83dc18fdff5", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 57364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 598552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"e1c726392a", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000030000, 67);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f190000000000000000000000000000000000000000000000000000000000020000", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 324537);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 930);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 92134829036720898567380373703837323241926996723734446787117588539972955831978);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018a6", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 100227180052782558159464499026060370858614028774116664060840793981351221310261);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 94528771049601063842362430053549510776156462228323487717522369611989693161987);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370001);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561647920626f756e64", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 38358);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639872);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 124505);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 369685);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 31253479192935630217470219415359790629902438010036667975503019652026193492682);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639915);
    }


    function test_auto_init_4() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 267587);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 42387952970248332355854019350425924548028703604803141593781664250224085704775);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a063246100000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"a7bf6657", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5468697320746f6b656e206973206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 48045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 565307);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 4829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"4f776e61626c65206e6577206f776e657220697320746865207a65726f2061646472657373", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 8);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 65627587463795012841924725638110381275751526920588742450796058249065897047870);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 35568878311277982938265958750311680029889);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 45890670564664753222159449010626383599934620373542836385072568268718537166993);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 40267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 514520);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 50620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();
    }


    function test_auto_removeModule_5() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2436b62b22c", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 83074092555525550761258172913861937312841095079824787494351586377715811671613);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 22174070817569684132320815533068929075955885162688913004866289992630836017986);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 598250);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 29289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 56129);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 40242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746f65206d6864756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521739);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 43395);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 107200648403150764491558274882692078060659083806167440910544856748220763997108);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 1);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 213137);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 7604994761731683229055137501537419539360251415577965097042825134552687391369);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6574207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c6f", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 50301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27729);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540294);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 18399735738674802018658551024355253587719913038172002979761258435857570770449);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 3911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 56241629769258237035308864471920347356860827015868597777331102360806296626367);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 26742);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 56891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);
    }


    function test_auto_transferred_6() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 202685);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 281973);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 41519510213544063050398404198511727879985619);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 78414820170340573001214631823745530613078316381301128941609620282885876653768);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 43458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 111815228463753311419353250440305260861869270920229707570346695759397358173865);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 351953);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 23);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 617);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"a0246100000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 85278896239781939004214413987753757303336192283074384932204357311249308533613);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 47235156090461281873411421214169510917338513105919984230382607028417651152353);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 285182);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2789647384810500807102715409723896442620743707020374940400240608873530847716);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 52501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 31504590820854495594101772016253998167897938821436967140396914154520431281361);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 27647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c206e6f7420626f756e64", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getModules();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 36573374980416914373473502761254754089768112306044317471911177429420537362673);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 11960193954494862111635715540661827228489429148335460321721571020146469843219);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639870);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 1041385015663836744633626394483796037238438858155141955928338912509568540580);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 17003390402963473007403412350309577196540318777138424788915134978438402148544);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 62);

        vm.warp(block.timestamp + 374615);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 24092842);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254573);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 30872496892265227443933677019492165);

        vm.warp(block.timestamp + 140168);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 48614518293657402418131063011675421406095130427043184258991444126419268712056);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 115761641121745444959648999753606971104927000577574938875966337778953316902411);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 531);
    }


    function test_auto_callModuleFunction_7() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 202685);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b0000000000fd00000000000000000000000000000000000000000002ffffff00", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 285943);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 26);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 5);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 557363);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000001fffffffea81f9d97e6a7f7183cb9e10613df1644b1798c874771370d43e6174795434d40", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 599402);
        vm.roll(block.number + 3548);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 260732);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 20935858979663432830268149870839786555618085795596122123119781735510692298445);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 409909);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 58076230577483228025165030799762894490218642865299471494797915185827558658937);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 528509);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639869);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 79);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 62289982548015605811404257541821770517040193313530173160771195998784049184637);

        vm.warp(block.timestamp + 469950);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 49115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 225219);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 469625);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 80216290874460243324155562603532683987623669552982954394647657121600100731720);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f207468656d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 90839047244552794743269719685923263034951443449346577766160671184902664775097);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 25492);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000010000, 25);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 98149379897175922268595462575997978996632963241932972701211754508410938169779);

        vm.warp(block.timestamp + 469476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6c20746f20746865206d6f64756765", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 3443807597597769);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 24877817313815107888755240910322485679942956996992778724223982229868327812926);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 110004128279460731958229789237650782466655814506758344873197896771994125501630);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 54300816073124839419514899955709022011873238612686008381883344112519307150094);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 837);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"e8d62b18", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_renounceOwnership_8() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 101017);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 56127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 28912356741644759063169738109749109179245483260525103639519815231111769111211);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"cdd8", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 55893);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 67);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 21160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 48533);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8baf29b4000000000000000000000000000000000000000000000000000000000002000000000000000000000000000000000000000000000000000000000001fffffffefffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffe", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f62706c69616e6365206973206e6f74207375697461626c6520666f72206d696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 61);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 4370000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 40877372781893726527803102551976252319928200807562688410766548507161277282045);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 77511950093030111801908833383649894305390895519859932537796451335647234385699);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 52844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"cbb5953cfa", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 55683661381898576388878010207786851922936715431617778647636071619924114095942);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 3);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 80895479389454624838067849924462372561825122953044344112127520479819222266939);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 602394);
        vm.roll(block.number + 45868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 21);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 26053134042571699353365226040738367196675342310458133416374525963627325056251);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 237);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 23786322849531012875808754200948335371163164502369110369677894375219661474529);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_callModuleFunction_9() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 12048354265084845631884910537914361213883590984849853344478576235509869260749);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000001", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f742073697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 23444);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 395791);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639873);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6572726f72203a20746869732061646472657373206973206e6f74206120746f6b656e20626f756e6420746f2074686520636f6d706c69616e636520636f6e7472616374", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 233126257765665175825090350);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 594562);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 390388);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 30606702178936298336343342030625770779740459208720120058031500970559888458348);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4706800111492866222529338253476880265539407399468162721101096703832204791661);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 2295643712);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_removeModule_10() public {

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 426781);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 20792661994430022948351542869771990373364663783858896454405035364376867101165);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 441920);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 246590);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 460427);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 893658844469653795036011358589686194890866894612804418517299302343814522941);

        vm.warp(block.timestamp + 474368);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"9f", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 321111);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 275);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"711850a6", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 93777334095378437333576253514115310673069977134064053142656274575967917489297);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 27126);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218837);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2e38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d207a65726f2061646472657373", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 439693);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 7);

        vm.warp(block.timestamp + 227395);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 142129);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 224039);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);
    }


    function test_auto_callModuleFunction_11() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 427990);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 394899);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 187739);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720206f74746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 64);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482697);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 84152672058544135075554170985979331478968937119095987692962008879203629252896);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80363242177);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548083);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 65);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e736665", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8baf29b400000000000000000000000000000000000000000000000000000001fffffffe00000000000000000000000000000000000000000000000000000001fffffffe6d178792fd5d35073e666a7682597c2bb4629c4ba48302b6529d63b4d4acb22633", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127310);
        vm.roll(block.number + 25864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 468674);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 310752);
        vm.roll(block.number + 35463);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 411171);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 79260301775065471108162584819937106815804545258303669251632516571710329164621);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 64);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 63);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 63);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 95579569296017585919803292717358761958980895061074145466306121626349625618624);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 8067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 578724);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"7150a6", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferred_12() public {

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 202685);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 281973);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 41519510213544063050398404198511727879985619);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 24192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 78414820170340573001214631823745530613078316381301128941609620282885876653768);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 43458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 111815228463753311419353250440305260861869270920229707570346695759397358173865);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 351953);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 23);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53779);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 617);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"a0246100000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 85278896239781939004214413987753757303336192283074384932204357311249308533613);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 47235156090461281873411421214169510917338513105919984230382607028417651152353);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 285182);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 2789647384810500807102715409723896442620743707020374940400240608873530847716);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 52501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 31504590820854495594101772016253998167897938821436967140396914154520431281361);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 27647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c206e6f7420626f756e64", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getModules();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 36573374980416914373473502761254754089768112306044317471911177429420537362673);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 11960193954494862111635715540661827228489429148335460321721571020146469843219);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639870);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 1041385015663836744633626394483796037238438858155141955928338912509568540580);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 17003390402963473007403412350309577196540318777138424788915134978438402148544);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 62);

        vm.warp(block.timestamp + 374615);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 24092842);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 12048354265084845631884910537914361213883590984849853344478576235509869260749);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639912);
    }


    function test_auto_addModule_13() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218837);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6f6f64756c65206e6f7420626d756e64", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e636520696f206e6f74207375697461626c65206673722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000020000, 25351307050655617825053389289131243026848956969303388788596096410978132380994);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432131);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"507118a6", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 1524785993);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 18382760033425064417660292820543555526716983455822543982470659146816107133297);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 104181910083787046090271064600226917901698832278472560320620493631190029440273);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 147371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 158641);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 611);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 77906645640870319754288638581164127350161116303255470975573743295940755815586);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 49281088539955210734110646274193691715940798718389580835149424716232591636725);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639872);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 333187);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 273692);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f2062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 29336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 595762);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 587777);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 77550651942180626863656949150418923231852514067684909709276696679645290616681);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 378566);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 557474496715422685);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_destroyed_14() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 12048354265084845631884910537914361213883590984849853344478576235509869260749);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000001", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f742073697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 0);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000020000, 116);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f7265742068616e203235206d6f64756c6573", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2304);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 12123856434467298720711196944593426632740811672723230331381949304379037727554);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 28717872032203281445264342025894593836940465519117978089290885822482779985023);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 66);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 40257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36748);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 39935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 34);

        vm.warp(block.timestamp + 20822);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 34648);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 6245711);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 21);
    }


    function test_auto_addModule_15() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 41784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 37790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 53040113158804474330035256435843896556391029051491749653093170914470803933852);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 507016);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 1524785993);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 52414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 684686110210508773399590751687153194939015994248);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639870);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 488552374057930782513831613701165700015460076945331962849609724510660197998);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 431757);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 25);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"a063006100000000000000000000002400000000000000000000000000000000ffffffff", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 28356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 395000);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 68841617723219535649539231500051574166620162073311103763889224365358865853064);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 258540);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"63616e6f7420616464206d6f7265207468616e203235206d6f64756c6573", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5468697320746f6b656e206973206e6f7420626f756e64", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 5812357);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 27049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a06324610000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 45055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 95015718474423743347676400581645889304267917839488154772580388650349929206431);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000000000);
    }


    function test_auto_transferred_16() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2436b62b22c", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6d6f64756c65206e6f7420626f756e64", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 83074092555525550761258172913861937312841095079824787494351586377715811671613);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 22174070817569684132320815533068929075955885162688913004866289992630836017986);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639913);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639869);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 24053646988348666591547528969771543240117545261367260956406944812533100508671);

        vm.warp(block.timestamp + 62067);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e747261637420697320616c726561647920696e697469616c697a6564", 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 3521265264369041332775698797762243564244768133584904126381399646410472922121);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 578444);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 367319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639912);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 27648657784442064166786777853028179853749006409075657745568664413217628248435);

        vm.warp(block.timestamp + 447006);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f7265207468616e203235206d6f64756c6573", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea77200000000000000000000000000000000000000000000000000000002fffffffd41cfa3f785ac50a1ce4c9442beaaa92a85c56fed5a0c49e8e87bc519ce243e30", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 411963);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 38695370777609025125899381165337074165079075140044955749153051553327208912226);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.canTransfer(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 116);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 23);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 387633);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 107688582985795392754933945248249595979934501252720338082645561166724209321241);
    }


    function test_auto_bindToken_17() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218837);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2e38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d207a65726f2061646472657373", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 439693);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 7);

        vm.warp(block.timestamp + 227395);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 142129);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 24537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 75513576496278455446933229481569045058407282509157825380047216534845317602963);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 52304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 23845211230698457144654461189717589474719614960247079971311260633003798406406);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 85329);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 77264038058436095839865940163317235591469877932525341843598223005568388819001);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565207472616e73666572", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000020000", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206275726e", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639873);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 58918);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f742075697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 13817);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 1524785993);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 190964);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 92289945128097818444050981295242509498530498108438229549363076170929893394106);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 10348449964081681367778614249646386396519829395637965946775303296979329828062);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 80580579478032721633639403160839841640123667868595919460090103929354628560274);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 66442379408105139813952935585812270686727923732552458050852625061504519771383);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000030000, 856);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c656572206973206e6f7420746865206f776e6c72", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 259386);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_transferred_18() public {

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 18573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 391599);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 23);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 38516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 65);

        vm.warp(block.timestamp + 60134);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 5);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 14317828736465919009873072600105477386424956177285938854979428590311997576278);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 133096);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 29269872521048377351956816471001797704414760706774510365544224336469106012934);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 462094);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 22983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 86899686359143643568783273112211764018708263906385828733209565816035170774884);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 10813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 27331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 239239);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"3ff5aa020000000000000000000000000000000000000000000000000000000000030000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23324);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5468697320746f6b656e6f6973206e207420626f756e64", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 37020354994867731359147722665246964550337247140395326160424839659287838595120);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"40db3b5000000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44676601368675482602785665747073951470278263187219449959459530104849511608453);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 20923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"5d9e66", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);
    }


    function test_auto_callModuleFunction_19() public {

        vm.warp(block.timestamp + 449850);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398497);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 71593316465371825855384356362903977482355357185171657528473866500897256114943);

        vm.warp(block.timestamp + 381665);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35385);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 39312569894902544466670771023274266407166685365766933204887496936992790702090);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000030000, 65);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 45995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 110968630003661946124458975842451405543485669700313797209766992613130067118);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 27);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 13182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59640);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffd000000000000000000000000000000000000000000000000000000005ae26347", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 33501123170065932358367359720361602405004656692200428197807131533070572862824);

        vm.warp(block.timestamp + 162142);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"496e697469616c697a61626c653a20636f6e7472616374206973206e6f7420696e697469616c697a696e67", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"4f776e61626c653a206e6577206f776e657220697320746865207a65726f2061646472657373", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 506552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000002fFffFffD, 65);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 4370000);

        vm.warp(block.timestamp + 4308);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21975);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639870);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"1ed86f1900000000000000000000000000000000000000000000000000000002fffffffd", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000, 179);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 167762);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 833);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 215000);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 13374999492537590401468343691463116289742021232816155203556272901919679790146);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 25024345982643239842892927098827982085093629403851180309472012962568512742227);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 451132);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 84605464201986540931057122148919093542354875664335397845372360719469095104980);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 91466655141922508935661917043176338576372301109716562187881457417146328925967);

        vm.warp(block.timestamp + 105622);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639869);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 46093753267091158532701195);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 44774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 1524785993);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"717171715018a6", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 319125);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 371826);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 73469240249057817175543177681941291878950012703739852725231017187478228173603);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411210);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000001fffffffe", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_callModuleFunction_20() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"8d2ea7720000000000000000000000000000000000000000000000000000000000030000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffc2", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 427990);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 4369999);

        vm.warp(block.timestamp + 394899);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 187739);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720206f74746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 64);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482697);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000, 84152672058544135075554170985979331478968937119095987692962008879203629252896);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 80363242177);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 548083);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 65);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isModuleBound(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6cc16935", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 530819);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 21);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 42503294087653238311867985157874311212342619037130103791026459332278371159488);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 3);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 25539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 6480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000020000, 7);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639873);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 222862);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 44387);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 113577935109879691610435388682422100923859977066102508376208863441241192841179);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_created_21() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218837);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6f6f64756c65206e6f7420626d756e64", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 50985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e636520696f206e6f74207375697461626c65206673722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000020000, 25351307050655617825053389289131243026848956969303388788596096410978132380994);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432131);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"507118a6", 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1ed86f19000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 1524785993);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 18382760033425064417660292820543555526716983455822543982470659146816107133297);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000002fFffFffD, 104181910083787046090271064600226917901698832278472560320620493631190029440273);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639910);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 147371);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 158641);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 611);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 77906645640870319754288638581164127350161116303255470975573743295940755815586);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 49281088539955210734110646274193691715940798718389580835149424716232591636725);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639872);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 333187);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 273692);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f2062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 29336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 595762);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 587777);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 6);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000000000, 1524785992);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 30633256373091415550379290842739322703987093328377139616599196057592403933028);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000010000, 827);
    }


    function test_auto_unbindToken_22() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218837);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2e38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d207a65726f2061646472657373", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 439693);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 7);

        vm.warp(block.timestamp + 227395);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 142129);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 39563);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000030000, 0);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 224039);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30484);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f207465206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 173739);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"081c7836a072", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 21);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 70452982433247899914726750909703996658402415210463830227076183344235493997388);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"1441", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 108104483606780219551499454277433826064317288694780054164959848431541703084252);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 0);

        vm.warp(block.timestamp + 33868);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 86147);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"696e76616c69696969696969696969696969696969696969696969696420617267756d656e74202d207a65726f2061646472657373", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000000000, 550);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4370001);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 65);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000030000);
    }


    function test_auto_destroyed_23() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000000000000000000000000000000002fffffffd", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"5f8dead300000000000000000000000000000000000000000000000000000002fffffffdabc326354ed71f19099af009f6f21a8c0922b2796ee453ecbf5ed093e2430155", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 10876980927414310201222645355466467917013237684385544025983732058829958182375);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 27502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 101017);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 56127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 28912356741644759063169738109749109179245483260525103639519815231111769111211);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 66189516305735353297232664594504584518063433502056568408670989078951889967312);

        vm.warp(block.timestamp + 526017);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 65796);
        vm.roll(block.number + 14489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 104175314349255971486760371429843725348930050083200104108390147707980903323406);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 26);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 42458);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2020616c7565767472616e73666572", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6f6e6c79206f776e6572206f7220746f6b656e6320616e2063616c6c", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 32);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 66);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 48569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 57134486714894845035047718514740268601841620924949513340708265462971905896268);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 74002971163431806346392636313229582537497224741125766466245504144709746839492);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 426781);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 20792661994430022948351542869771990373364663783858896454405035364376867101165);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 441920);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 246590);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 460427);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 27477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000010000, 893658844469653795036011358589686194890866894612804418517299302343814522941);

        vm.warp(block.timestamp + 474368);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"9f", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 57538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 321111);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 275);
    }


    function test_auto_bindToken_24() public {

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 62);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 218837);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2e38b00000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d207a65726f2061646472657373", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 439693);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 7);

        vm.warp(block.timestamp + 227395);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000010000", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 370158);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 50287318972485673693523411504646570129385570387463737934067908898566508456256);

        vm.warp(block.timestamp + 237029);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 193);

        vm.warp(block.timestamp + 141726);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 9050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8baf29b400000000000000000000000000000000000000000000000000000002fffffffd00000000000000000000000000000000000000000000000000000001fffffffeffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d64756c6520616c726561647920626f756e64", 0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 4);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 25);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"3ff5aa0200000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 17831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 90647157292630430036730412265805813272731741276427656809024140039957208533074);

        vm.warp(block.timestamp + 322311);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616c6c6c206f6e6c79206f6e20626f756e64206d6f64756c65", 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a063246100000000000000000000000000000000000000000000000000000000ffffffff", 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 32368874812921527973806907763751423859980723415965120449770698233507802019173);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 76137961365265923532404606976473492174453447075631593100744111207815223471122);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"696e76616c696420617267756d656e74202d206e6f2076616c7565206d696e74", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000000000, 106812016702853520132126700715015874253660864528246074924289591377976276305979);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"715018", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 257019);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"a063246100000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea72", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 25);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 20206138024479956662761370194161486606142829820197948033536631363499697560700);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"6d6f64756c6e20616c726561647920626f756564", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"5468697320746f6b656e206973206e6f7420626f756e64", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 40964295478087390542535315234526339733149628234594846856129992337237004762423);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000002fFffFffD, 391);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x0000000000000000000000000000000000000000);
    }


    function test_auto_callModuleFunction_25() public {

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 571181);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235295);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 7587451);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 61438695258279080252205390964870115395505619715947439493135117727335252924271);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f747375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"4f776e61626c653a2063616c6c6572206973206e6f7420746865206f776e6572", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 7903584941627871565706045027767233906149233458025215976033732740432705723297);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639911);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322309);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 39198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"f2fde38b00000000000000000000000000000000000000000000000000000000ffffffff", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 18991628431304230057198038508273222441172612325772359941943248910270603489852);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x00000000000000000000000000000000FFFFfFFF, 35657370632269522514893783542491551725292543922971143365266983012267416240766);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6572726f72203a20746869732061646472657373206973206e6f74206120746f6b656e20626f756e6420746f2074686520636f6d706c69616e636520636f6e7472616374", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 71829204986309405964705661436369155229181749731355501693953890984323141087681);

        vm.warp(block.timestamp + 210365);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 57555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 44949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.destroyed(0x0000000000000000000000000000000000000000, 318);

        vm.warp(block.timestamp + 322310);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 78939296200382553653785953388621907174217768741986708772685017163325930863242);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000010000, 64569891290915234859299690231375597878201479671403482123418909989782134757109);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6f6e6c79206f776e6572206f7220746f6b656e2063616e2063616c6c", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"40db500000000000000000000000000000000000000000000000000000000000020000", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 63);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 219394);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 70232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f7420737569746162206520666f722062696e64696e6720746f6c746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 515971);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 571796);
        vm.roll(block.number + 46780);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 52637741623220815167107846026079589057674149005954494913182181278477852820324);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 63);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e63656973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_unbindToken_26() public {

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"f2fde38b0000000000000000000000000000000000000000000000000000000000000000", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 571181);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 235295);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x0000000000000000000000000000000000020000, 4);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 7587451);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 61438695258279080252205390964870115395505619715947439493135117727335252924271);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 322312);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f747375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.callModuleFunction(hex"63616c6c206f6e6c79206f6e20626f756e64206d6f64756c65", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 47717713909896492960369630729192627532509003594775558327375814050602502002699);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"6d6f64756c6520616c726561647920626f756e64", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.created(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6475);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 108874);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000000FFFFfFFF, 22);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 4962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.created(0x00000000000000000000000000000001fffffffE, 4369999);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getTokenBound();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x00000000000000000000000000000002fFffFffD, 294);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 64);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 64);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"8d2ea772000000000000000000000000000000000000000000000000000000ffffffff0000000000000000000000000000000000000000000000000000000000000043", 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 91736902599759732410404166463467114253723154595526321694161146467590391088887);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"636f6d706c69616e6365206973206e6f74207375697461626c6520666f722062696e64696e6720746f20746865206d6f64756c65", 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.bindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322349);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4959);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.removeModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277874);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.callModuleFunction(hex"63616e6e6f7420616464206d6f7265207468616e203235206d6f64756c6573", 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 28947);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 9);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.created(0x0000000000000000000000000000000000030000, 4369999);

        vm.warp(block.timestamp + 207657);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000, 62);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 216197);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.destroyed(0x0000000000000000000000000000000000000000, 89058385626498466047838919877990909751884515089121210715904379311417937796861);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 322350);
        vm.roll(block.number + 28500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.unbindToken(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639874);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.init();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.init();

        vm.warp(block.timestamp + 424218);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addModule(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 31724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.init();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferred(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639909);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.removeModule(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 270476);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.bindToken(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.destroyed(0x00000000000000000000000000000001fffffffE, 107664467652824746049121616322874640946417949161017818644339576382718499147995);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferred(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 6);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.callModuleFunction(hex"6361726e6f7420616464206d6f6e65207468616e203235206d6f64756c6573", 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 48674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.bindToken(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.unbindToken(0x00000000000000000000000000000001fffffffE);
    }

}
