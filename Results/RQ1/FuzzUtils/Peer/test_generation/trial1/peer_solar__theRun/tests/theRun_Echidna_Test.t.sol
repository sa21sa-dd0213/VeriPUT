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

    function test_auto_GetAndReduceFeesByFraction_0() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(99);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(54544178906498210300009337567016417801499427848784441958282005400664889227400);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 37443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 29255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 89943);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639438);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639935);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(92256683125841109045539372824960644318814472211284955245532950319016988870850);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(113203178481202386444700798713651524200644537146090533007791613569269056211462);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(491);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(89031148828833458595568240601738468374699689332307212857763564609018258457926);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(97);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 131242);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(23060898172337789468071934111773777774012801392048330009165221997285281989754);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(98);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 567462);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(303);

        vm.warp(block.timestamp + 185254);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(111478251950871025523772220794631335464473179774051506494262204996971226547032);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(6812402665965573407857319213862575032069794267758052620425756174466728537437);

        vm.warp(block.timestamp + 1097);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(63333042040885007015181513196646674870531606294179810332781595387291778402856);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(104538515289050215416175006779093739816950554217979630442439364652254227235381);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(101167627124904460539084956442256932211027424586649326460073575300163103430960);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(18);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(61665622361588763021055337176234095090073622574608523606907627127315385873486);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 23);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(90205441508825956032160409319250607550364789917159000552314865347886690635007);
    }


    function test_auto_ChangeOwnership_1() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(99);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(54544178906498210300009337567016417801499427848784441958282005400664889227400);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 37443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 26666);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(29458711148343695862508002895114840317632796275090415743504409685065231003039);

        vm.warp(block.timestamp + 227534);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 36118);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12566);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 574318);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639935);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457583007913129639938);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(107892475996780108511106405359348685112715901764169746558945356434489493811830);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(18);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 97623);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 260835);
        vm.roll(block.number + 36823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(20000000000000000002);

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321373);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(298);

        vm.warp(block.timestamp + 27384);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 60023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(322967981991170482508386949879975);

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
    }


    function test_auto__2() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 12649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(463876785357105124372809968016161711655977362132220);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(47524064930029024904131031532851186611378339769319636271708167702814000608);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 482453);
        vm.roll(block.number + 23264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(302);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 34943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 25705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(58425947063723047048758799527631480262323736682598385177650133009683911012372);

        vm.warp(block.timestamp + 129806);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(0);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 259045);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 443334);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 47552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 173666);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 271081);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(81476732382106122223595383642655185307719473035689052132915552811832765893056);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 34213);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 257890);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.WatchBalance();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639935);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 33499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto__3() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 12649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639434);

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639433);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(47564928236928388337696153300165341923215628025532104330423790753076082344472);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(997);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(150);

        vm.warp(block.timestamp + 314846);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 217815);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 151374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 31741);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.Total_of_Players();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638839);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(86435729159491960912866619374233702155456818850921756316982605547210371461227);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 16950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(44145775743645327322787478429796627565034549861048033096692251840505773981216);

        vm.warp(block.timestamp + 327806);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 23222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 58874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 37217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(68176382914976913372515034499355851616461829726835997727597684545241692952102);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(11574735247393569920749796028999131740421578760170111677525087763807012845766);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_GetAndReduceFeesByFraction_4() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 46915);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 398567);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 24225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 496504);
        vm.roll(block.number + 21224);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(35);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639836);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 504721);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.PayoutQueueSize();

        vm.warp(block.timestamp + 116764);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639937);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 29914);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(61830818664833156048007620805979787424231343538614623560667798285581361699627);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 223535);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(23196314984786188090977717658846846028970525002221709485215551612357159302800);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(83377995465257889620122149039146326311374754113921360871230850966860653951592);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 409875);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(69919276112690591067183888282573232657431480051053067971047036360174311516997);

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(31);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(77788159730272127475950311400185554879626417603249266862637444752908212764980);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 416454);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376164);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(29);

        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 26926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(48070093902307575715949166954727520719985942501539286138089642413827180142470);

        vm.warp(block.timestamp + 267035);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(94632902234584366270706450747323680087245547412409162065219318586846673069460);
    }


    function test_auto_GetAndReduceFeesByFraction_5() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(99);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(54544178906498210300009337567016417801499427848784441958282005400664889227400);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 37443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 3926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 29255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 89943);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639438);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639935);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 40051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(92256683125841109045539372824960644318814472211284955245532950319016988870850);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(113203178481202386444700798713651524200644537146090533007791613569269056211462);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 11630);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(491);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(89031148828833458595568240601738468374699689332307212857763564609018258457926);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(97);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 131242);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(23060898172337789468071934111773777774012801392048330009165221997285281989754);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(98);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 567462);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639633);

        vm.warp(block.timestamp + 149414);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 117796);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(26555879702832828440950308576624071605464746605765562436750575722445640423254);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 200900);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 562356);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(302);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(697);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 494802);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);
    }


    function test_auto_GetAndReduceFeesByFraction_6() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 12649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(463876785357105124372809968016161711655977362132220);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(47524064930029024904131031532851186611378339769319636271708167702814000608);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 482453);
        vm.roll(block.number + 23264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(302);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(92476981346187708189021992825046207359100640691916757358940097727208334489878);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(71919568516471500613961358987944240745608315469234326695195628383198843885490);

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 525315);
        vm.roll(block.number + 31044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1524785993);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(93884356091190297248425607299140572797591649275750042276370236055480710561711);

        vm.warp(block.timestamp + 211024);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(37357159229463633394519136205117574655221325725832258673762319584262987522349);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50468);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(88191802318693974933477908590140619379104049177016838388686697410590799535087);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(498);

        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 292222);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 26482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(102);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1003);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19);

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(86064438613254945466994429455753467252217525027900688355635285483828930656521);

        vm.warp(block.timestamp + 156083);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.PlayerInfo(115792089237316195423570985008687907853269984665640564039457584007913129639916);

        vm.warp(block.timestamp + 386893);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1098);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 4527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639937);

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(103657351652117111049775073035536643193021934020304363180590014867644694279646);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(68719986278027365126367585957477661394559960156263994930650190536032060417564);
    }


    function test_auto__7() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(297);

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100518345030352433867076289194042141196354313646867068439842331106375498991961);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 546376);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(37698578315628867301636766181814068739415555111508298114616302110550700314576);

        vm.warp(block.timestamp + 100293);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(5636577913584091122836368369752888452169590513770677414680905160261315577167);

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 106621);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15983859831976876743800323004617910427002059847876563338587028780340068065008);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 406170);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 10367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(51910442702915441624428297457626947574716513932939474550939333605438392587543);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchLastPayout();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322072);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(3682641641166185152334847529743057623286351767516536674608140582162156070461);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639914);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436439);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 604641);
        vm.roll(block.number + 16405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 360436);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48980);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 33843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_GetAndReduceFeesByFraction_8() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 12649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639434);

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639433);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(47564928236928388337696153300165341923215628025532104330423790753076082344472);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(997);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(150);

        vm.warp(block.timestamp + 314846);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 217815);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 151374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.PlayerInfo(0);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574461);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 7111);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(23909234186003871760699632770851135349000446326412482974629719022952362234436);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(31);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51897);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639437);

        vm.warp(block.timestamp + 421225);
        vm.roll(block.number + 34143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 491682);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(999999999999999);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 14741);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19135136994609339436834061212583569886392331148432536123187326054777388555965);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 570698);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 145878);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 366404);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);
    }


    function test_auto_ChangeOwnership_9() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 501832);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639934);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(86919919017907982343224821494281440584888712276145793484696729094424382684283);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 368361);
        vm.roll(block.number + 23136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 278856);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(87789058414561118822111833457156581920142951828030774704294342402057250192196);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(24);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(76142509180766315540254942726233315129988387595957346437828469979076909942973);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 155361);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(37859682352953558573061283984886787527405541245866271704282231767487433564708);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(991);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(498);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 17643);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1772566585938406069434781254534316957543435694934405145313706561024457855428);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 4031);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchFees();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(29);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(559);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198040);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
    }


    function test_auto_NextPayout_10() public {
        bool success;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 458019);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3551);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639939);

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(343);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 48975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 12649);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(463876785357105124372809968016161711655977362132220);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(47524064930029024904131031532851186611378339769319636271708167702814000608);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 482453);
        vm.roll(block.number + 23264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(302);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 50572);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 548411);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 7836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 263225);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 28190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(0);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(52005610986957708902623214621457234360965296862673396029507152450107818579010);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639935);

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(25091143822708692354430957008521959544363031237849305722924853697567247967903);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(33);

        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(39479334121575065343938904483442098164537296909319157533920185682801885932967);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(110923465055528116714285780819222827999818666978887849005996651627377776802249);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42954);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(33);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(4929997625112931627804021345624855145330616883956730328422724376069922856054);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(6);

        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 187590);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500);

        vm.warp(block.timestamp + 127987);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115607785354344023843123571279850394919214245434724685049679804457796553514347);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 334452);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(77853232949548165169335737147588502313317968996249708762103856138182585124271);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchBalanceInEther();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.NextPayout();
    }

}
