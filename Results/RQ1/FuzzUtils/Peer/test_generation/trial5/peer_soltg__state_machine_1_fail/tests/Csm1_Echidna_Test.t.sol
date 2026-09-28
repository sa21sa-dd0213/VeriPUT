// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Csm1_Echidna_Test is Test {
    Csm1 target;

    function setUp() public {
        target = new Csm1();
    }

    function test_auto_j_0() public {

        vm.warp(block.timestamp + 78071);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 137624);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 52262);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 390082);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 13415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 416640);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 348533);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 25395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 296180);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 493359);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 138875);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 570615);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 49892);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 14554);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 551721);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 38743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 426625);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();
    }


    function test_auto_i_1() public {

        vm.warp(block.timestamp + 78071);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 137624);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 432687);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 184365);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32078);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 86484);
        vm.roll(block.number + 37913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 518804);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19593);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 8074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();
    }


    function test_auto_j_2() public {

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 345536);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 36355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.i();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 55049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 49390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 590309);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 176283);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g();

        vm.warp(block.timestamp + 137840);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 93273);
        vm.roll(block.number + 22852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.i();

        vm.warp(block.timestamp + 449270);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 224686);
        vm.roll(block.number + 51141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.j();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 337643);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.h();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f();

        vm.warp(block.timestamp + 220702);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.j();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.h();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.h();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();
    }


    function test_auto_i_3() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.j();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.i();
    }

}
