// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Wallet_Echidna_Test is Test {
    Wallet target;

    function setUp() public {
        target = new Wallet();
    }

    function test_auto_migrateTo_0() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25819614629174694086}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(795);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51872974214416505861223128269613141421086192375077789535789197310752732384023);

        vm.warp(block.timestamp + 285815);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50803694325129827652835794783837722853842218983743324386757002206958242335791);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(389);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2983067905478179862336533819676955937473316959514445165600738572910262504760);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87325583175815951076287318775322306322430284205932661142608243798669406656454);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 534378);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62909807314587347043}();

        vm.warp(block.timestamp + 45766);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 556121);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 527794);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 326181);
        vm.roll(block.number + 33794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71831);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 5698143962613436549}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 42406450478984037668}();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(101699079509670774647444388857244911926918021013591732223092451081785078052844);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474130}();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 55350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 47678508374853958736}();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 39190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467118599660244}();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 22734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 43439706806341636604}();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9030234401873368560401200393347744608502094114843313607961903613209233794061);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 1524785991}();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 76439631324895856536}();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4370000}();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1524785992}();

        vm.warp(block.timestamp + 593263);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 60282471211729485384}();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);
    }


    function test_auto_refund_1() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25819614629174694086}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(795);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51872974214416505861223128269613141421086192375077789535789197310752732384023);

        vm.warp(block.timestamp + 285815);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50803694325129827652835794783837722853842218983743324386757002206958242335791);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(389);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2983067905478179862336533819676955937473316959514445165600738572910262504760);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87325583175815951076287318775322306322430284205932661142608243798669406656454);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 534378);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62909807314587347043}();

        vm.warp(block.timestamp + 45766);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 556121);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 527794);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 326181);
        vm.roll(block.number + 33794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71831);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 5698143962613436549}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 42406450478984037668}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 8388607}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 46129071920171338840}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35944343814448912074646615878866035935632131619764566829038260065327412195985);

        vm.warp(block.timestamp + 268910);
        vm.roll(block.number + 19309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 9821345068721686205}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 17960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 4910672534360843102}();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 281474976710655}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36844);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89376151252715022353639962153332039665747140521353845440943201159162710142629);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1}();

        vm.warp(block.timestamp + 31932);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 538962);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4370001}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(49487923264130150946564131703861466212213188124973964211914659949027060830689);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67089438871336510164}();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 17843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16063);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();
    }


    function test_auto_withdraw_2() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25819614629174694086}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(795);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51872974214416505861223128269613141421086192375077789535789197310752732384023);

        vm.warp(block.timestamp + 285815);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50803694325129827652835794783837722853842218983743324386757002206958242335791);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(389);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2983067905478179862336533819676955937473316959514445165600738572910262504760);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87325583175815951076287318775322306322430284205932661142608243798669406656454);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 534378);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62909807314587347043}();

        vm.warp(block.timestamp + 45766);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 556121);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 527794);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53218503002034459253902101477402058793564790836962979611307270210541485637109);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4369999}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 17449708858079513570}();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 196226);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 44066663807108303706}();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 64625260405496516811}();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89606250916056201051399748756751076317553173304670605196480305095895200986554);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(60175624582372993949482459124637854743649455783437495298938320069323729628491);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 45997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(66092107142890156715763789179482642410891938928442868879911614449596799252599);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(74398612942245154050255034279377626707303594807418807992495843673629348384245);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 67125467668355474004}();

        vm.warp(block.timestamp + 304005);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 4370000}();

        vm.warp(block.timestamp + 232093);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(114347611435385442539594517309723094598984001547006752346111033168427536012569);

        vm.warp(block.timestamp + 74670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 34812837465607215726}();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 13679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 39059797067149063276}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 32187935795393305414}();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(58886528495194451221673552248986107966540931473592664999768694107459558989377);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2);
    }


    function test_auto_migrateTo_3() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25819614629174694086}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(795);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51872974214416505861223128269613141421086192375077789535789197310752732384023);

        vm.warp(block.timestamp + 285815);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50803694325129827652835794783837722853842218983743324386757002206958242335791);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(389);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2983067905478179862336533819676955937473316959514445165600738572910262504760);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87325583175815951076287318775322306322430284205932661142608243798669406656454);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 534378);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62909807314587347043}();

        vm.warp(block.timestamp + 45766);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 556121);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 527794);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 55410331527637283644}();

        vm.warp(block.timestamp + 326181);
        vm.roll(block.number + 33794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 71831);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 5698143962613436549}();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 42406450478984037668}();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 8388607}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785993);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 27151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 49240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 46129071920171338840}();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35944343814448912074646615878866035935632131619764566829038260065327412195985);

        vm.warp(block.timestamp + 268910);
        vm.roll(block.number + 19309);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 14570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(57933139116360893949854279497143595092947750314424683222136617758503227103779);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 166940);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 35592148336969784200}();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 33562733834177737066}();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 32312630202748258405}();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(74229744615950459912398378156449582551432851226008239027974669961200270028169);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(46463206911678528583151279297429895549892969882192757020458243455501251062662);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 31089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 450113);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1524785992}();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 19446959293501515395}();

        vm.warp(block.timestamp + 598974);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 4910672534360843102}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 82080596593210861154}();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(15769975718688385456544995574390597049364038634185961502253568988114832571134);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(70263495458273613786045261438767047212593129724233081063755143856849255136645);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 489764);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 26592500358492599692}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 16777215}();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474131}();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);
    }


    function test_auto_migrateTo_4() public {

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 25819614629174694086}();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(795);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51872974214416505861223128269613141421086192375077789535789197310752732384023);

        vm.warp(block.timestamp + 285815);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 1341561354712272017}();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50803694325129827652835794783837722853842218983743324386757002206958242335791);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(389);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2983067905478179862336533819676955937473316959514445165600738572910262504760);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87325583175815951076287318775322306322430284205932661142608243798669406656454);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 534378);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 53311228381675156758}();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 62909807314587347043}();

        vm.warp(block.timestamp + 45766);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 61183241434822606824}();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 1099511627775}();

        vm.warp(block.timestamp + 556121);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 527794);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 6314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 2}();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 20564942423458970768}();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 67125467668355474129}();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 16777215}();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 549755813887}();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42246346298814315904611570296884060801744831402622268335463969051536610897);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 37883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 13814239286680317373}();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit{value: 57132168796375834355}();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 67125467668347085524}();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 50580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 26592500358492599692}();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(51264437537503118019713154283461546218577833086625502640635801352630254724597);

        vm.warp(block.timestamp + 187816);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.refund();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 80206038877564640622}();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 177524);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 95638472431334551726}();

        vm.warp(block.timestamp + 144254);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 33562733834177737065}();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57433);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.deposit{value: 90737146060825640993}();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(107340153585248200231511647509696322878334193003173248557918339518259405223755);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 549036);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14139902237845562866259328926954403628942230605594855327302898050795989306879);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(66419776371388334451521228551448370072312054114837780852089108108913340054923);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566969);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785991);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.refund();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 5942226233532867307}();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(69940440568317429769123603949870731767106784037670796422486163971341253343019);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370001);

        vm.warp(block.timestamp + 568094);
        vm.roll(block.number + 27521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.deposit{value: 68545619173339273276}();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.migrateTo(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(108724698074988982811829657031868228483683347867941571807519882948920747260222);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.refund();

        vm.warp(block.timestamp + 374581);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.migrateTo(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_deposit_5() public {

        vm.prank(0x0000000000000000000000000000000000010000);
        target.deposit();
    }

}
