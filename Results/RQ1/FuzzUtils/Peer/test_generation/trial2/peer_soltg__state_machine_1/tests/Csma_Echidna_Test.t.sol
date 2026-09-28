// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csma_Echidna_Test is Test {
    Csma target;

    function setUp() public {
        target = new Csma();
    }

    function test_auto_f_0() public {

        vm.warp(block.timestamp + 1898);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 118797);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 148880);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 936);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19111);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 8361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 48909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 483596);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 464227);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 450521);
        vm.roll(block.number + 27581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 598515);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 547726);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 26105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();
    }

}
