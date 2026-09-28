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

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(997);
    }


    function test_auto_ChangeOwnership_1() public {
        bool success;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(29);

        vm.warp(block.timestamp + 584476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2774932579014379065048139384440790519025370168988164600599007903012427629297);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(56379537829579874189310968302950824751514296353463951151976218997537444660530);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(70920948900025673358959393120776111169911426720925368467875627044438212045450);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(8246209118609262894226210615785787492286944679526517867088139413528891837593);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(9345118812801616301051306126335487286687063920977534523749043851043569794747);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 279974);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalanceInEther();

        vm.warp(block.timestamp + 172857);
        vm.roll(block.number + 38037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(37548042514171270970855221686604945280114381108243287764063624101339029724221);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(86618951717535344309243056536606993032202599089228707246122142676981864797826);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 421984);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 583912);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 408066);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 51719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(0);

        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500000000000000000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 319650);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(113576267557257810514541949921950108529838758133123457686315096527823367122109);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 14005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(905);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639935);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322074);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 13231);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 35877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(77470079550257251346952206699512732199063162787144844752992976905925505571094);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(0);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(14358274652180089302559861161641504306440645785845782288445638271120239884884);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000000);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto__2() public {
        bool success;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(29);

        vm.warp(block.timestamp + 584476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2774932579014379065048139384440790519025370168988164600599007903012427629297);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(56379537829579874189310968302950824751514296353463951151976218997537444660530);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(70920948900025673358959393120776111169911426720925368467875627044438212045450);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(8246209118609262894226210615785787492286944679526517867088139413528891837593);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(9345118812801616301051306126335487286687063920977534523749043851043569794747);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 279974);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalanceInEther();

        vm.warp(block.timestamp + 172857);
        vm.roll(block.number + 38037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(37548042514171270970855221686604945280114381108243287764063624101339029724221);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(86618951717535344309243056536606993032202599089228707246122142676981864797826);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 421984);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 583912);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 40968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 247889);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 7393);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(419);

        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(92860468885364967772752907329060096618178005247058854495096582340551147044144);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.NextPayout();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 33961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 301053);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 32306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 47138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(28689556324841197548270126451167593929922384447585628604010757265083198252011);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(16839625217667191240118969198982286277569716599728155778527531009808635966180);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(94887349651123300270917340719907461697216098573232486276501961208825536142867);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto__3() public {
        bool success;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(29);

        vm.warp(block.timestamp + 584476);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2774932579014379065048139384440790519025370168988164600599007903012427629297);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(56379537829579874189310968302950824751514296353463951151976218997537444660530);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(70920948900025673358959393120776111169911426720925368467875627044438212045450);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(8246209118609262894226210615785787492286944679526517867088139413528891837593);

        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(9345118812801616301051306126335487286687063920977534523749043851043569794747);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 279974);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalanceInEther();

        vm.warp(block.timestamp + 172857);
        vm.roll(block.number + 38037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(37548042514171270970855221686604945280114381108243287764063624101339029724221);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(86618951717535344309243056536606993032202599089228707246122142676981864797826);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 421984);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(44497163808630587784204213487259468732948958510801378712194888258491750901835);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 39856);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(500000000000000002);

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(94580489007139664082965362881460377117820102337124417963417040421410912423735);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(53789662643727979466668882605738019744851030544754176691900961921491161415541);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 290379);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.PlayerInfo(0);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 227722);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(20908418712891305117299526255376023019168014592558259801179694533862376650059);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 26293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 542261);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(96018342064131636234577602773167491758909983911614836116282214049853392965545);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 1476);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 57358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(88348835396178158895222157544104784497805826913034172598216422837610227779229);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(97345791238278925192204898584233099024856367772204730509549487981510872527165);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 47979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(3330583688879032545810130749888725662877736945057861240202212977879520);

        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(22278910187791882229797657367792171496976874973266645664692685988578964608737);

        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 229715);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(83408038409726183727969914250284589472507902023697932851467583956437870459769);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }


    function test_auto_ChangeOwnership_4() public {
        bool success;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(98428069355850021347806017451820434750583787546102791268484625347733603931401);

        vm.warp(block.timestamp + 399553);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 7249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(58121720540801038530085497091293175092370518898183693160561528778896190842529);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 12565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(869);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(87073566980780712330427365841913620153255967582756829313325775908499997189639);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(31401117564497105164602641993760408933969885684119439584747130272615972785882);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalance();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 20492);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(96668846864218484754515391286762821336048327820986522011377687814965577737028);

        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 269166);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(6814368490500271524014214014076855489488896583610968748195658669031880372762);

        vm.warp(block.timestamp + 336692);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19849619129133083336991819969278044515659827626306391736516786170275214662676);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 24155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(56751265342398716621779318320075826234427855810901520317812652820817007019096);

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(62212647075378094799009592565049585808746392412382525597241228518309667072662);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115613);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 7989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 20296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15613);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 19734);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
    }


    function test_auto_CollectAllFees_5() public {
        bool success;

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(98428069355850021347806017451820434750583787546102791268484625347733603931401);

        vm.warp(block.timestamp + 399553);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 7249);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(58121720540801038530085497091293175092370518898183693160561528778896190842529);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 12565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(869);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(87073566980780712330427365841913620153255967582756829313325775908499997189639);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(40331971825353683245265048528738150141661795675528645809194267891131540371535);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16728);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 223904);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(499999999999999999);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1000000000000000002);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 402215);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639636);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(89930363184259716527898985226165422124362445254421342440954367732220288055323);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 590614);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(37618787152850862105618597456591842450094639900295587223400017228506914567524);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(382);

        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 16085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 8046);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(92482889617473728782308776366510409110203801308722423985024073282557779157224);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(30325811192979156600913665940625828698155524641606613299760519147200440929401);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322075);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 41353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569054);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(80268468940259474238561254144082958432461826665340418539844003379059674072212);

        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 63010799718016740478}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(53046223731556647027318038015360);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 370246);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }


    function test_auto_GetAndReduceFeesByFraction_6() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(271);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999998);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638838);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 326250);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 17934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(105621553757303511832047707091191676741272204602190667736537764367107352402784);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 283436);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 44998);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 77914);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 34688);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(68863565184700824265014580891976124983382230869537419173621259705934976996455);

        vm.warp(block.timestamp + 105272);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(69158982904259637263770815765101987244197099133772391890124787786179857436642);

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(6806515799362235048808485045347544689049033062523181454576777448025457069106);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 53623);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 76266);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 21029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 273633);
        vm.roll(block.number + 37886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1002);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(94372912704715475490933501096876210648730180895640927114162511468600337450988);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 149255);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchWinningPot();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(58353829764554635496917213358843073640926981547821673727413228527821642377543);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999998);

        vm.warp(block.timestamp + 346427);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193351);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(51686602875864256182406714019333192611039038634262311736115810528233365912933);
    }


    function test_auto_GetAndReduceFeesByFraction_7() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(271);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999998);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638838);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 326250);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 17934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(105621553757303511832047707091191676741272204602190667736537764367107352402784);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 283436);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(114872266940017125487052226301020250639328686001904269807926246284356407926678);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301821);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(68055536206592972202813709656955466373099106280238193567239811728322377200952);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(87853167564817898639866544535058310970504844687124645388573529078477144812611);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(59063240100480868763281011337857835773002256281529064194767363914515130118180);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(802);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(82548623174120353747820080570369960347174623430185705150613450418756515077527);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(108270187707106500550409631622155601071102157555711079729494231954244044414655);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(437);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(91363151833605390599134822214013084916828148705072217172864124094281946075453);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(8);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 36045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(110382640256206458116431173760486081240801480827394374859442447572272999887589);

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(96338984840466738112982360326177795080826873156117723639478482492389476204623);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638936);

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.PayoutQueueSize();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 4021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 504269);
        vm.roll(block.number + 7719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 597797);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(83095985434566395882065471706079371043956472795334317142793420822652040277696);
    }


    function test_auto_ChangeOwnership_8() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(271);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999998);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638838);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 326250);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 17934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(105621553757303511832047707091191676741272204602190667736537764367107352402784);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 283436);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(114872266940017125487052226301020250639328686001904269807926246284356407926678);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301821);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(68055536206592972202813709656955466373099106280238193567239811728322377200952);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(87853167564817898639866544535058310970504844687124645388573529078477144812611);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(59063240100480868763281011337857835773002256281529064194767363914515130118180);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(802);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(82548623174120353747820080570369960347174623430185705150613450418756515077527);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(108270187707106500550409631622155601071102157555711079729494231954244044414655);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(437);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(91363151833605390599134822214013084916828148705072217172864124094281946075453);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(83748579340869361436876662452761275591058543628947477444166542686353296917934);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(62300696564644272544193079070533362287160639187901276383404918641390586612186);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999997);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1003);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19620498045883327857983935716358332394143549100843597995163150840673672994865);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 478751);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 27993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 242409);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999997);

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
    }


    function test_auto_PlayerInfo_9() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(55218713064290434236717938504556491664947430819840224371721818105061585900316);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(5437343183820111099437082806594442023495369823748740665217879980565480427193);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639939);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390577);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(447);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 37866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 291022);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(57672880568343507714739666900362094438336727832568809688740216825112222040954);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(110495272098782920268675330278494062557850637344714636383242409216300877540948);

        vm.warp(block.timestamp + 314268);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 563224);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 47735);
        vm.roll(block.number + 20949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 52603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 28801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(99817195602044677380663252351308673097905405726369801052293310986878844936242);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 59249);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(98364027605428820429239765136724882773960555341845179092887292126299948752913);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(499999999999999999);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 311140);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.PlayerInfo(297);
    }


    function test_auto_GetAndReduceFeesByFraction_10() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(55218713064290434236717938504556491664947430819840224371721818105061585900316);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(5437343183820111099437082806594442023495369823748740665217879980565480427193);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639939);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 390577);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(447);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 52539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 37866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 291022);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(57672880568343507714739666900362094438336727832568809688740216825112222040954);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(110495272098782920268675330278494062557850637344714636383242409216300877540948);

        vm.warp(block.timestamp + 314268);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 193408);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 563224);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16615);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 498);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 47735);
        vm.roll(block.number + 20949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 52603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 28801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(99817195602044677380663252351308673097905405726369801052293310986878844936242);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352382);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 24157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 193406);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 36629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639918);

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(79725957670052020429795695231157955048846083200475701681247853722896908397383);

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 379058);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(298);

        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(13543894073133569760340970877272731672128082899245292677322533835179975638115);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(72205199112805011859760302217361653916922676941633058885);

        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(88232126211805468808636138322644562548577710079972653841096966521183655096235);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1001);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101337);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Total_of_Players();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 498781);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638935);

        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 24318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639923);
    }


    function test_auto_CollectAllFees_11() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(271);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999998);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638838);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 326250);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 17934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(105621553757303511832047707091191676741272204602190667736537764367107352402784);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 283436);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(114872266940017125487052226301020250639328686001904269807926246284356407926678);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301821);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(68055536206592972202813709656955466373099106280238193567239811728322377200952);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(87853167564817898639866544535058310970504844687124645388573529078477144812611);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(59063240100480868763281011337857835773002256281529064194767363914515130118180);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(802);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(82548623174120353747820080570369960347174623430185705150613450418756515077527);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(108270187707106500550409631622155601071102157555711079729494231954244044414655);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(437);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(91363151833605390599134822214013084916828148705072217172864124094281946075453);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(8);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322353);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 36045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(110382640256206458116431173760486081240801480827394374859442447572272999887589);

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(96338984840466738112982360326177795080826873156117723639478482492389476204623);

        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(6744140303015115692907494926644543242976318465240227881009091651201133143276);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(37359117756584191983891334521124370794661774529185134596262188746994421400269);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1003);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 135131);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(61326975653922540628731452765029544948666606893654500522368948891211069701228);

        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }


    function test_auto_ChangeOwnership_12() public {
        bool success;

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(271);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999998);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638838);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 326250);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 17934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(105621553757303511832047707091191676741272204602190667736537764367107352402784);

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 283436);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(114872266940017125487052226301020250639328686001904269807926246284356407926678);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 301821);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(68055536206592972202813709656955466373099106280238193567239811728322377200952);

        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(87853167564817898639866544535058310970504844687124645388573529078477144812611);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(59063240100480868763281011337857835773002256281529064194767363914515130118180);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(802);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(82548623174120353747820080570369960347174623430185705150613450418756515077527);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 26041);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 281752);
        vm.roll(block.number + 39288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1097);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(999999999999997);

        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193409);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 52281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(2);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchLastPayout();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(103135393662982929958306414901825149397549002130602390720838529075190872690653);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 29645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 294459);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(58446665279445493110746187599488362175334620400463199214265113886756440003110);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 502);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 4172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 46357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639915);

        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(510982314844698147796770);

        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto__13() public {
        bool success;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 1102);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 193439);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 141015);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(10277533482684681073164194302730875590150316990605202938826925335222765036249);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5291);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(100023591356261537068284734314740204158930115393633272642788701363974642467928);

        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(271);

        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(499999999999999998);

        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638838);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 326250);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);

        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();

        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }

}
