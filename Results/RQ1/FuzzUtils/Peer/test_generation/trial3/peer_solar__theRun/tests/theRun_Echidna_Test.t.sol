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
    
    function test_auto__0() public {
        bool success; 
        
        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 58086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(7);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75731330016304173604674160635680891932686609287372921377253483652311160082119);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(12603641559075210171632473588015875617994787582939031023778893664162581647599);
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(297);
        
        vm.warp(block.timestamp + 113597);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 35357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75013705510743799183120736199107810900381500083472859026175889776735443187091);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(96214450842064110725701722156108924324797127696199176918095975302039811764811);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(99567464482274290424600728940722922157995406483556652112824107825350268920885);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19801664448001360937510437749372322262117);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1001);
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(498);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(101);
        
        vm.warp(block.timestamp + 176523);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(70692194750659352232673762735319555195878560801596008879658025435018800338398);
        
        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(16592717403396617694839034975244705570038099116163285800205779785448568826216);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(35726302160187423582589830314031232385068208884291909703815486784387968829205);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 389586);
        vm.roll(block.number + 13403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639903);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(23);
        
        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448430);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999998);
        
        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40666);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(559);
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(47154172006633035546349216464113557694657796766854602725143719920804515209977);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 213230);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(55598801240450275014169629310410289998569912411523329597144353267321018001893);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 34659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(52913773920514425457166637603768209768187448849143248659030500315223701424066);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(13168569205863762377565164785036630728540968868602348907627982254707612942331);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(232896574546210018961176226620955469175922347175304462682863766725249340051);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 59792);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434332);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1003);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36979);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 26978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638839);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(39338425982001950959613493711896513603298072416422942206899764841136680228215);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_CollectAllFees_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 58086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(7);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75731330016304173604674160635680891932686609287372921377253483652311160082119);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(12603641559075210171632473588015875617994787582939031023778893664162581647599);
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(297);
        
        vm.warp(block.timestamp + 113597);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 35357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75013705510743799183120736199107810900381500083472859026175889776735443187091);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(96214450842064110725701722156108924324797127696199176918095975302039811764811);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(99567464482274290424600728940722922157995406483556652112824107825350268920885);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19801664448001360937510437749372322262117);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1001);
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(498);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 986);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(101);
        
        vm.warp(block.timestamp + 434636);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639436);
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 43571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 321374);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 319375);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(6375617817373062832342913200461150257035520695256730179183971610361472368277);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1000000000000002);
        
        vm.warp(block.timestamp + 574798);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(74339884969188577456142225742472882418177326172413966507151385166692141504018);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 5002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 41350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(29190600106864054675717717061136969382113774509102372538463);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 25015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(99225869794008492069855518716534347057613199058914640185440399460318670208266);
        
        vm.warp(block.timestamp + 588213);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 242459);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }
    
    
    function test_auto_CollectAllFees_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 249117);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 515344);
        vm.roll(block.number + 28757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(113001229489991405106900755671495941635121498584834141634704367810278499619358);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(27118647481390731159409139581572792014273550424752854004960854346705236230048);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 441361);
        vm.roll(block.number + 24597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(18);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 18110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 211788);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(69292442351173098266987820310712694967345482882378102040131048362442541148731);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 18183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 59244);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(23234053442093507717);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.Total_of_Players();
        
        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(30);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(92654276508597981901398561292385515684481470216364023613168220228163794085726);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 444666);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(21672072328428426666805858356621507140254020684526372149259677023436935129);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(999999999999999998);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 462503);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(6671503382591731701266051869245638422199513579052372111895853440724644610054);
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 48890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(37286849730785627816174011044327389716861679461984694746130159369727475675091);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }
    
    
    function test_auto__3() public {
        bool success; 
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 249117);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 515344);
        vm.roll(block.number + 28757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(113001229489991405106900755671495941635121498584834141634704367810278499619358);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(27118647481390731159409139581572792014273550424752854004960854346705236230048);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 441361);
        vm.roll(block.number + 24597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(46958211397176352767386496860020228770756259432652605339047625143865684300945);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 51308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 406158);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(63384310727722328947389408957430476865735998962991654015788318872702083765163);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 42805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(724);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 18514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1453);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(18821437041);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 120062);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(104630679744932621199331183840217033096427068851761315127998404356075071732588);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(45695414801713498841143849240795048859554435907451944336351095600089094137912);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(99);
        
        vm.warp(block.timestamp + 574796);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321873);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(6936454583425964361);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19817073528957324067);
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(33260590782489522553112498523604938289694215817511223934225065975578211936548);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 4025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 41348);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639913);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.PlayerInfo(79897820431795935010300140655389888098686704647626756326158292631255395005581);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1099);
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 309623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(23185707136219010088232493335397964477619453221827436443199493782532691949242);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_GetAndReduceFeesByFraction_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(0);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 1099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322076);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 603197);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(301);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638834);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 94146);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478747);
        vm.roll(block.number + 9273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(21064087661843600590);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321275);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039437584007913129639937);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128964);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 193411);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(90831991856340032727279303171021938672119414618717611053160055303943517837528);
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(299);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(38213386345273197582);
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.PayoutQueueSize();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 480133);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(98963242238163177120040246632424272284290883493346166094877858254548515616007);
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 9677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 499);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(11);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 16614);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 574794);
        vm.roll(block.number + 4026);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19127957640410813161840088354378461653410858001739289146311473291383806253474);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 574797);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(1098);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 28945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 426623);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 249117);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 515344);
        vm.roll(block.number + 28757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(113001229489991405106900755671495941635121498584834141634704367810278499619358);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(27118647481390731159409139581572792014273550424752854004960854346705236230048);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
    }
    
    
    function test_auto__5() public {
        bool success; 
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 249117);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 55831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 55832);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(18940962028577341016461429192797069578971057156474218101912480362139108624166);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 39823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchBalanceInEther();
        
        vm.warp(block.timestamp + 273780);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(15675333787190451811221395250921652069489531616565822566405710059633682873219);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(37585966765531802972);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(105110998843933303823216340420078929823317826525209146558089985784668940642591);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 171465);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193412);
        vm.roll(block.number + 13258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 44772);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352380);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 3077);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(20989289098292071265);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322077);
        vm.roll(block.number + 52272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321272);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 199061);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(8868181961005804681);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(55710645455264376264667976561746341412262117784384361298343789530951751319769);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639834);
        
        vm.warp(block.timestamp + 58803);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35025);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 321276);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 58086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(7);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75731330016304173604674160635680891932686609287372921377253483652311160082119);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(12603641559075210171632473588015875617994787582939031023778893664162581647599);
        
        vm.warp(block.timestamp + 478749);
        vm.roll(block.number + 401);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(297);
        
        vm.warp(block.timestamp + 113597);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 210);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352378);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 497);
        vm.roll(block.number + 35357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(75013705510743799183120736199107810900381500083472859026175889776735443187091);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321376);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(96214450842064110725701722156108924324797127696199176918095975302039811764811);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 9678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(99567464482274290424600728940722922157995406483556652112824107825350268920885);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_CollectAllFees_6() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999999999);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 486720);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(24103993289359446598770651525381208551644974696387769022480845004175829635860);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 106946);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 26549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(80281040677290210434484373554433895660678489222796110427022777438679842003147);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 309162);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26388);
        vm.roll(block.number + 8190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(66623940397538213989497290776289725057066279963226779979075497822925127977150);
        
        vm.warp(block.timestamp + 588620);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(299);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19505256128504928491586158714038739831857081182161697402818712262404141208302);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 501);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 9679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(80753480269640052849291534481717249112284367408095848553726087212551071520835);
        
        vm.warp(block.timestamp + 296665);
        vm.roll(block.number + 56558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 59996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 300);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(69644912746839672477256734342943390631820903999517766306813937036673396216238);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 17610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 3704);
        vm.roll(block.number + 41354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1098);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 51476);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(20000000000000000001);
        
        vm.warp(block.timestamp + 478750);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(60321614587597557092366338496479256115993238020910628612092785537531483449419);
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchLastPayout();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(88986671731024792601160038585024910969478811313018108920643368438251152660328);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }
    
    
    function test_auto__7() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999999999);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 486720);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(24103993289359446598770651525381208551644974696387769022480845004175829635860);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 106946);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 26549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(80281040677290210434484373554433895660678489222796110427022777438679842003147);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(2013587118970061517163014150888500979889019622212624891350610776686910574265);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(5060169339165724728855925395034550034242510085695820114877438982008333061261);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(27697943541434280880654949263038013957077089142662548251043508799449332584202);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 442280);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 99879);
        vm.roll(block.number + 47860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 24352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 51426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(823023405356477449);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(37787231149366145872726760296415449080107574576477242791758674752033521282464);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 354850);
        vm.roll(block.number + 4523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 41351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 1188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(503);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 55827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 48367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 361126);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 478745);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638834);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 1102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 467178);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 1101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639434);
        
        vm.warp(block.timestamp + 321874);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(87253149481766980877756739320483889561414234016773704789716712487213104739325);
        
        vm.warp(block.timestamp + 574795);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(215);
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 16617);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(13257992840269385604005102872789177367810906781721115209548450500870889958895);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto__8() public {
        bool success; 
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 249117);
        vm.roll(block.number + 48886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 128965);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352384);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128963);
        vm.roll(block.number + 999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 515344);
        vm.roll(block.number + 28757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(113001229489991405106900755671495941635121498584834141634704367810278499619358);
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 40982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(27118647481390731159409139581572792014273550424752854004960854346705236230048);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 40191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322073);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 441361);
        vm.roll(block.number + 24597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321877);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(46958211397176352767386496860020228770756259432652605339047625143865684300945);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 51308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 406158);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 503);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(63384310727722328947389408957430476865735998962991654015788318872702083765163);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 42805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(724);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 16618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128968);
        vm.roll(block.number + 18514);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1453);
        vm.roll(block.number + 4027);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1100);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 16616);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(18821437041);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 498);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 193410);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 120062);
        vm.roll(block.number + 4726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 34781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321836);
        vm.roll(block.number + 24156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 457372);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999998);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321277);
        vm.roll(block.number + 303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 298);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321377);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 321273);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(999999999999999);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(72670328881368441764985035213612243462606438482872702990990494457287577551879);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 16620);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 37205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1002);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(17734822205057598047627296938304245545939326820737408416834067174460572731019);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457084007913129639936);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 12940);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.NextPayout();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(37450703188021758623792265536970060242730158017183596057715054634341561075315);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 54216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_CollectAllFees_9() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 352383);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchBalance();
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(1100);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(7716857213494855847553505344880884699885987247764252015215650455062377325121);
        
        vm.warp(block.timestamp + 300);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999999999);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 486720);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(24103993289359446598770651525381208551644974696387769022480845004175829635860);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 106946);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 26549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(80281040677290210434484373554433895660678489222796110427022777438679842003147);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(2013587118970061517163014150888500979889019622212624891350610776686910574265);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(5060169339165724728855925395034550034242510085695820114877438982008333061261);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448427);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 128967);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(27697943541434280880654949263038013957077089142662548251043508799449332584202);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 442280);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352381);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 99879);
        vm.roll(block.number + 47860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322358);
        vm.roll(block.number + 24352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 51426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(823023405356477449);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478748);
        vm.roll(block.number + 4721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129638933);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321872);
        vm.roll(block.number + 501);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(37787231149366145872726760296415449080107574576477242791758674752033521282464);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1098);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321875);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
    }
    
    
    function test_auto_CollectAllFees_10() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999999999);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 486720);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(24103993289359446598770651525381208551644974696387769022480845004175829635860);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 106946);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 26549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 132697);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448428);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 9676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321372);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1000);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(108991796984581193076937432115451218494001488179565856767503360105338554845669);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(5076512448257922170);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 448426);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 3924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 9673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(102571701542797752649849215779837165926676058233492763790293557145115685398750);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(82638906065581221865042700644456702474199571742538446680439408554710738715059);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1103);
        vm.roll(block.number + 1003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.WatchWinningPot();
        
        vm.warp(block.timestamp + 144089);
        vm.roll(block.number + 4022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478746);
        vm.roll(block.number + 4723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 97332);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(98);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 3927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(96958726359940381626352457777992538570806278802385389187593944212123125023434);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 481888);
        vm.roll(block.number + 43566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 503658);
        vm.roll(block.number + 497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(85583647057667145329321362508073535318117579722632215133870470690604827643472);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 3923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 500);
        vm.roll(block.number + 4725);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(43755363460772459170779041014747918694872008794914297230293671217131326343356);
        
        vm.warp(block.timestamp + 322078);
        vm.roll(block.number + 4722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 1097);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 59555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 302);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5011);
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
        
        vm.warp(block.timestamp + 321278);
        vm.roll(block.number + 3921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
    }
    
    
    function test_auto_ChangeOwnership_11() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 299);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(999999999999999999);
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 486720);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 1101);
        vm.roll(block.number + 48888);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 321878);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(24103993289359446598770651525381208551644974696387769022480845004175829635860);
        
        vm.warp(block.timestamp + 1099);
        vm.roll(block.number + 3925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 106946);
        vm.roll(block.number + 4724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574793);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.WatchFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 448425);
        vm.roll(block.number + 4727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 341154);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 448431);
        vm.roll(block.number + 26549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 574792);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(80281040677290210434484373554433895660678489222796110427022777438679842003147);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 128969);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 309162);
        vm.roll(block.number + 48887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 24152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26388);
        vm.roll(block.number + 8190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 193407);
        vm.roll(block.number + 55830);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(66623940397538213989497290776289725057066279963226779979075497822925127977150);
        
        vm.warp(block.timestamp + 588620);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 352379);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 321375);
        vm.roll(block.number + 4522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(299);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 55829);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(19505256128504928491586158714038739831857081182161697402818712262404141208302);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 298);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 329683);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321378);
        vm.roll(block.number + 9145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(15698877543325781447842168201837458625649241268060713905480765254378244699210);
        
        vm.warp(block.timestamp + 102727);
        vm.roll(block.number + 41352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 999);
        vm.roll(block.number + 27868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 998);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 128966);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 55828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 998);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.PlayerInfo(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(342);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(70287210503277229147118552075575832032380886455125272443623785226037502753187);
        
        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 448429);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(1013);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 17);
        vm.roll(block.number + 1000);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.GetAndReduceFeesByFraction(112666984358060915842301713510283401652085041259736734451885463255328634484360);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 279664);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.CollectAllFees();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(32);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.GetAndReduceFeesByFraction(115792089237316195423570985008687907853269984665640564039457584007913129639926);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321876);
        vm.roll(block.number + 9674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.GetAndReduceFeesByFraction(19999999999999999999);
        
        vm.warp(block.timestamp + 997);
        vm.roll(block.number + 3922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 321274);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.ChangeOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.ChangeOwnership(0x0000000000000000000000000000000000020000);
    }
    
}

    