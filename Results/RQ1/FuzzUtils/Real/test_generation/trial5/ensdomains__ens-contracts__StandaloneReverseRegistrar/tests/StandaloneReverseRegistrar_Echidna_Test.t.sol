// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract StandaloneReverseRegistrar_Echidna_Test is Test {
    StandaloneReverseRegistrar target;

    function setUp() public {
        target = new StandaloneReverseRegistrar();
    }

    function test_auto_nameForAddr_0() public {

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c42adefa"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 37276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 451393);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8d71b26d"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"1869984a"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b0aae153"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"2c437641"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"2e5a8282"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"837d3be3"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"59121a6d"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 395968);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"60be01a7"));

        vm.warp(block.timestamp + 3372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"2170ffa1"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3d0fe082"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b4be7f14"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a5c67cac"));

        vm.warp(block.timestamp + 594121);
        vm.roll(block.number + 35898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 53375);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"dc45076f"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c7f01f1a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"54d96b12"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 425620);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"99986e6e"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6b628e83"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a4ab1808"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"934a53c8"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ac2939f9"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 187228);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"9698e30d"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"4b6d6a27"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"4d650eeb"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"d0b36e6e"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 37342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"30300f93"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"3fd1e9de"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"6e4860c4"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"eee1dd46"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"999f1717"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"43c8aca0"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"011e937b"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0d7976ac"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a259abab"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c7e2f1e6"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"165e9275"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bacf5bbc"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"d4da51ad"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"538d42b7"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0b0b0b63"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"076871a2"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c42adefa"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"fd1342b6"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c42adede"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"01010142"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"59751eef"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 41978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 578972);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 441146);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"69cdd69d"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"28aba7f4"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a217bb0f"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c65bacbf"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"35e27e28"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"29bf7844"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"bc26335841"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"bd97547d"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c42afa57"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6625);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"c42adede"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"71424b2a"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"fa2adec4"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c4c42ade"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000000000);
    }


    function test_auto_nameForAddr_1() public {

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c42adefa"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 37276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 451393);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"8d71b26d"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"1869984a"));

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b0aae153"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"2c437641"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"2e5a8282"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 16736);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"837d3be3"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"59121a6d"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 395968);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"60be01a7"));

        vm.warp(block.timestamp + 3372);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 43154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"2170ffa1"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"3d0fe082"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"b4be7f14"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a5c67cac"));

        vm.warp(block.timestamp + 594121);
        vm.roll(block.number + 35898);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 53375);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"dc45076f"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c7f01f1a"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"54d96b12"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 425620);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"99986e6e"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"6b628e83"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"a4ab1808"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53483);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"934a53c8"));

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"ac2939f9"));

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 187228);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"9698e30d"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"4b6d6a27"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"4d650eeb"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"d0b36e6e"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 37342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"30300f93"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"3fd1e9de"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"6e4860c4"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"eee1dd46"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"999f1717"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"43c8aca0"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"011e937b"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0d7976ac"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"a259abab"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"c7e2f1e6"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"165e9275"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5121);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"bacf5bbc"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"d4da51ad"));

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"538d42b7"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"e57474a3"));

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"7494cc05"));

        vm.warp(block.timestamp + 415284);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"0da4e020"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"2754bce8"));

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"de8947aa"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"44e0be75"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"b82639b5f0"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"35453434"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"21957b68"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"c098decf"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"19f9a063"));

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"cfea2d2d"));

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.nameForAddr(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 49154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"174f2734"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.supportsInterface(bytes4(hex"5a6a4b4c"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.supportsInterface(bytes4(hex"2c879e3a"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.supportsInterface(bytes4(hex"1aee1139"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.nameForAddr(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 56796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.nameForAddr(0x00000000000000000000000000000001fffffffE);
    }

}
