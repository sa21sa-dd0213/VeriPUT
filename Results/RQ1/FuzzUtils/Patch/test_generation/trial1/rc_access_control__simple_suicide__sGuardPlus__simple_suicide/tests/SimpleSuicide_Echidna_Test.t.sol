// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SimpleSuicide_Echidna_Test is Test {
    SimpleSuicide target;

    function setUp() public {
        target = new SimpleSuicide();
    }

    function test_auto_sudicideAnyone_0() public {

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 296273);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 279090);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 29206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 170446);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 140119);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();
    }


    function test_auto_sudicideAnyone_1() public {

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 105864);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 172992);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 433047);
        vm.roll(block.number + 35005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 468919);
        vm.roll(block.number + 55767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 243608);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53466);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 41039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 110928);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 410965);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 218300);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 34092);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 42782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 8688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 44516);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sudicideAnyone();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sudicideAnyone();
    }

}
