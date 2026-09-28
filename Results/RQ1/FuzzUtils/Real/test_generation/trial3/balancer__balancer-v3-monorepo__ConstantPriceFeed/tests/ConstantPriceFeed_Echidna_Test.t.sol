// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ConstantPriceFeed_Echidna_Test is Test {
    ConstantPriceFeed target;

    function setUp() public {
        target = new ConstantPriceFeed();
    }

    function test_auto_description_0() public {

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(673870552320600735494472);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(3);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 312466);
        vm.roll(block.number + 12778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(5);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1524785992);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(761942913870174);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 538908);
        vm.roll(block.number + 13058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(6451379);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1804393415);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 132750);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(869995536984732100228217);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 10581);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 107682);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 237712);
        vm.roll(block.number + 31638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1524785992);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 562485);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1086156775015365529547530);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(3);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1049121733757288540236123);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 126165);
        vm.roll(block.number + 55120);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 17849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40114);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 473313);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1524785992);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1524785992);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();
    }


    function test_auto_latestRoundData_1() public {

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(888842837879634356367585);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 35844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1524785993);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1524785991);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 170612);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 258552);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 51111);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.version();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1109187300375029157290676);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12167);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.description();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 321064);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 456378);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(853090093395837963763899);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 48715);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(1524785991);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(813361144774591756562271);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1);

        vm.warp(block.timestamp + 67127);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 239853);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1003158756664932444088911);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(900);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 447997);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 269714);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(499780253278544502080656);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(515887691419852631202078);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(1056046715857834094684069);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getRoundData(1194149721703611929409060);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 579135);
        vm.roll(block.number + 23509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.latestRoundData();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getRoundData(31601111142053172463225);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.description();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.description();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 31510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.decimals();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();

        vm.warp(block.timestamp + 439290);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.version();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 288611);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(0);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(3);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.version();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4689);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getRoundData(479901964782408760921908);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.latestRoundData();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.latestRoundData();
    }

}
