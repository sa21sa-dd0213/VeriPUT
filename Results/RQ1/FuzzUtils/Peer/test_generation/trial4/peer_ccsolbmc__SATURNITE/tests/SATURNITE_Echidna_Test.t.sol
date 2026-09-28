// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SATURNITE_Echidna_Test is Test {
    SATURNITE target;

    function setUp() public {
        target = new SATURNITE();
    }

    function test_auto_manualswap_0() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 572654);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 472100);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311);
        vm.roll(block.number + 38624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 546326);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 315617);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 102957629888388144614535661115037566416119647663995684364645981832724219061587);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 576056);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 260465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 121072);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 399444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 261786);
        vm.roll(block.number + 23823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 341938);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 352543);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 51998401515032038543921863424310146795313608421836384359737822620113469193538);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105351773807345548174555383512596977675371065538192950352134227400820626042987);

        vm.warp(block.timestamp + 114031);
        vm.roll(block.number + 11248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 520320);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 572654);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 67341);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 374614);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 360412);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 39676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 98653);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 12500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 6866);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 519162);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 9083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(450);

        vm.warp(block.timestamp + 89434);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 399363);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 39676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(44587101953480273709523681213964471858442160898759178361211066264058340759987);

        vm.warp(block.timestamp + 468887);
        vm.roll(block.number + 21203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 583613);
        vm.roll(block.number + 38592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 227075);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 576895);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 10962);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 507129);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 49698);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117606);
        vm.roll(block.number + 19424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 56147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 92935408367517466055318997500838383360247576275173623837470823661332103985020);

        vm.warp(block.timestamp + 334190);
        vm.roll(block.number + 53854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 473390);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }


    function test_auto_setCooldownEnabled_1() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 572654);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 472100);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311);
        vm.roll(block.number + 38624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 546326);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 315617);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 102957629888388144614535661115037566416119647663995684364645981832724219061587);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 576056);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 260465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 121072);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 399444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 261786);
        vm.roll(block.number + 23823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 341938);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 352543);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 51998401515032038543921863424310146795313608421836384359737822620113469193538);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 105351773807345548174555383512596977675371065538192950352134227400820626042987);

        vm.warp(block.timestamp + 114031);
        vm.roll(block.number + 11248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10970);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 520320);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 572654);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30047);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 67341);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 374614);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 360412);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 39676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35775);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 98653);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 12500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 6866);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 4835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 519162);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 9083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(450);

        vm.warp(block.timestamp + 89434);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 399363);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 39676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(44587101953480273709523681213964471858442160898759178361211066264058340759987);

        vm.warp(block.timestamp + 915);
        vm.roll(block.number + 816);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 526262);
        vm.roll(block.number + 816);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 291746);
        vm.roll(block.number + 49129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 869);
        vm.roll(block.number + 49854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 378366);
        vm.roll(block.number + 52320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 416484);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 7564);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(11630100367445099670548493588885782354473114080531080579784698241109961001911);

        vm.warp(block.timestamp + 444);
        vm.roll(block.number + 33331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 24958);
        vm.roll(block.number + 7821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 159270);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 578598);
        vm.roll(block.number + 43939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 545380);
        vm.roll(block.number + 49541);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 62004);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 824);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 578876);
        vm.roll(block.number + 38243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 869);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 391407);
        vm.roll(block.number + 42327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
    }


    function test_auto_manualsend_2() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 62004);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 339);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(888032288581867979135517845668);

        vm.warp(block.timestamp + 474645);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 28218451311149222675034733009953881448238641383645168296216961740966693787292);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 585772);
        vm.roll(block.number + 2010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 205832);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 98937924552113143356715132882223781311932792862535236131904169116435779701406);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63390315684499976001817623053011031522391184272074336492914018265452282553186);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 193483);
        vm.roll(block.number + 5083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 153793);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 14062494638093358756830622209973935380198020461743798823373091224917075849181);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 542065);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 31890616341799163824283563483307695652769939921793991398919928888143445199642);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 121072);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 3993901220033576872425113920428241607796514932801633664132192772620831159860);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 8526);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 693);
        vm.roll(block.number + 51524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640464039457584007913129639936);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 205832);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 175548);
        vm.roll(block.number + 39679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 534990);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(3205922308555477404416927889327203917002337605384965537692558);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 519439);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 43497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 485696);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 48923208232161498742706701070241783795280362545224574608309020266281022736037);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 20363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 56147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 1724);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 256261);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 576056);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 39322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 48278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 519439);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 466836);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 356924);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 428129);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
    }


    function test_auto_asew_3() public {

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490726);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445109);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 265074);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 2246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 72875083312909015590431038449999184367047148978099164089273366543891570854744);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 241446);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 32841261729740302657079406495430599380255063158905561221959202660217985533192);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 466836);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 373009);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 59927226545837838012968291536664091456593474232896832422850330203360437074402);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100000000000000000000000003);

        vm.warp(block.timestamp + 515935);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 48360956405413609516995716301371145161088162126854094579095484352676573799852);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 1027827633507671016111997975125599639414826908540170319552471122889087842637);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(107532055423516282012186885354545682344004485622320075202304073975685337873192);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665639564039457584007913129639933);

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 19330103702743928184406105075861184055994155425699332830749582881567464810379);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 100000000000000001);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(83506875024338439530662965069517215058711094278256928863103688782374581654719);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 371558);
        vm.roll(block.number + 52497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 29450766314903014790243456594078423587051211028791074676987674279285136301575);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 26328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 393782);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 79703688841399683508938932533864073695092481439116219339499455788446398663470);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 121832);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 480866);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 18903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 546798);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 174804);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 46375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 35885);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 112987786601361978493076151447642352620426838474714092268060963148633746185670);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 62004);
        vm.roll(block.number + 55326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 14659088672576458548057627854330417236091138762764076030658869721146528077732);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 6188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_asew_4() public {

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490726);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445109);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 265074);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 339);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000002);

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 38570822903341412731664155506063569426631346381690690619625369385921868682257);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        address[] memory dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 44929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 253);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 1929761468512933818519158197072734572877);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 103452243700791983030798783689726694806623021684628738340537064926717032571018);

        vm.warp(block.timestamp + 162051);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(62794066359424123377752648379785283245677728558412325757944590940402738194509);

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640464039457584007913129639935);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 14714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665639564039457584007913129639936);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000002);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 34594685726862517705860630026154098219496314030435728720131152413496599338690);

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 21721643578634042648750923127960041655685255651576104926680160752607357999797);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(96468075329289963950575794211013843380337367300747285612075296524370703414183);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 490);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665639564039457584007913129639938);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 20071213359272513789055150761755866125012083147278072825144636637043198146984);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 390357195191312888014758342);

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 173483);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 5);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 16790);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 524020);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640464039457584007913129639937);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 22248);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 98937924552113143356715132882223781311932792862535236131904169116435779701406);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000, 84224995416781949550203145133548592980010779697077179661003499223913652361702);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 318544);
        vm.roll(block.number + 16529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(132731575625309434246135239);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000, 61);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 53505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000);
    }


    function test_auto_transferFrom_5() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 62004);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 339);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(888032288581867979135517845668);

        vm.warp(block.timestamp + 474645);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 28218451311149222675034733009953881448238641383645168296216961740966693787292);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 585772);
        vm.roll(block.number + 2010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 205832);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 98937924552113143356715132882223781311932792862535236131904169116435779701406);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63390315684499976001817623053011031522391184272074336492914018265452282553186);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 193483);
        vm.roll(block.number + 5083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 153793);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 14062494638093358756830622209973935380198020461743798823373091224917075849181);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 542065);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 31890616341799163824283563483307695652769939921793991398919928888143445199642);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 6795061065609269601748716815138989480678972186608237205597439662941667738064);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 49240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 15658);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 52497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000, 26501123034520968418699070142471482669965331998225303776347563752902753339967);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 14697);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 17813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 77229339686545011396291685409385217094655441677833792463441231056756117339348);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 22275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54117901827982614369244783499277776527286404613718431009188577917956124317075);

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490726);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445109);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 265074);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);
    }


    function test_auto_setMaxTxPercent_6() public {

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490726);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445109);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 265074);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 339);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 2);

        vm.warp(block.timestamp + 226680);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639925);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 7);

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 49213253650379926648988612642060892020312392902700540816454820372916256109429);
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 6);

        vm.warp(block.timestamp + 353351);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(91862272300881608378039752175350015021874219590260839425124332046213025631702);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 62229276339455493504981268901275551702653259274990789357863429969543306294290);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 88351866245460305308288964682200164517546483065443941738790396143553079094316);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 59815649715986132469039997154459093235840980112231990075695790470582238449031);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 43903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 991);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000000000);

        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(85550626862917779664003402923817391427462874264065979543336794837561091857723);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 29624648310206067003891672565873020396692052732766465986950145180284551315907);

        vm.warp(block.timestamp + 542065);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 391581);
        vm.roll(block.number + 27567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 505834);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(74250126366940428579361649430627573480533817713857841379594850750623687125609);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(4370001);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 4369999);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 57481);
        vm.roll(block.number + 46728);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 99999999999999999999999999);

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 50893);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 23988);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 466245);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 72);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 432571);
        vm.roll(block.number + 50322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35885);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 40726);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(44411216418825681238242681722360618423064990005034450581183528093286598544333);
    }


    function test_auto_openTrading_7() public {

        vm.warp(block.timestamp + 364081);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000000003);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 19076726972264460082056433929567607141604657917665720687183977800305843457566);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 991);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 1000000000000000002);

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 422306);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457484007913129639938);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        address[] memory dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 278650);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98792729391958546739381631416611260892300503633894663415375773559423819731846);

        vm.warp(block.timestamp + 411223);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 52453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000000000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 27);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 52497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 12479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 75136);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 489831);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 200606);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 95042717256391719703257435401051574980165059706278640574247790839176599196092);

        vm.warp(block.timestamp + 466836);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(31263146919873126494587476707723339582764456442290053271831729146334841693733);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 743);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(97);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3693312051303740314168240888714212688612339223419237403987676668891382564281);

        vm.warp(block.timestamp + 405535);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 136186);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 999999999999999998);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 580);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 298595);
        vm.roll(block.number + 14009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665639564039457584007913129639936);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639936);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 24015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 267119);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 42484);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 18891);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 25738);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 25638773176746366831354892297816832989396390287561579026303080613912107835377);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 40438);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(7);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 413748);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 79703688841399683508938932533864073695092481439116219339499455788446398663470);

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }


    function test_auto_asdf_8() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[36] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 18485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 572654);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 472100);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 311);
        vm.roll(block.number + 38624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 546326);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 315617);
        vm.roll(block.number + 31620);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 102957629888388144614535661115037566416119647663995684364645981832724219061587);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 576056);
        vm.roll(block.number + 41075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 260465);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 1487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 121072);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 399444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 20224);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 192527);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98653);
        vm.roll(block.number + 34511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(33853701210083842726314908661183064029388753968301016741619025057121437790434);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 43272830795044299564140706150363336441814774797427495898907498078189361895501);

        vm.warp(block.timestamp + 269579);
        vm.roll(block.number + 42615);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117606);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 436356);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 550497);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 61924266662112892178977416676785573966232908750747017254816462427017511193085);

        vm.warp(block.timestamp + 295684);
        vm.roll(block.number + 11281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 218224);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 53278842955838695433737560734635895910014413352810833220499228974225292858046);

        vm.warp(block.timestamp + 254);
        vm.roll(block.number + 33743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(101518381121310127698824296730106574490853468026848571685211049873834891519979);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 575);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 156821);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 17380);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 450);
        vm.roll(block.number + 38393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 86062530696502283108472244183365329716403973479569293686577756302671825002099);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 180);

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 1897);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 175548);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 10962);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 45079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 5619678897757265379129785091840734738558518395677568746739548168054972879238);

        vm.warp(block.timestamp + 399444);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 991);

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 47910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 175503);
        vm.roll(block.number + 2307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 12);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 12325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 37199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 40458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.receive();

        vm.warp(block.timestamp + 493905);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 36854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 75246502109349318698328727209401417794679661757713413144914024742810478785299);

        vm.warp(block.timestamp + 494950);
        vm.roll(block.number + 32263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 23719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 34511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1855);

        vm.warp(block.timestamp + 588274);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 314255);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 10962);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 44832);
        vm.roll(block.number + 22275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1638771189033274619432642850862132936812780826775261474113238625204449248307);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 46825952132035736513563202104456405753562780972277055383868236902260101055354);

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 71499);
        vm.roll(block.number + 35790);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(65811381908613628607273130380649519668707312183177551212265666931659246743683);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 23230757096002192167652887248608729102663737792287965830947003008956783462332);

        vm.warp(block.timestamp + 227075);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000030000);
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 418003);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 18485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 351652);
        vm.roll(block.number + 13073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 462908);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 20766);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236704);
        vm.roll(block.number + 44108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](44);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[33] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[37] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[38] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[42] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[43] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 337268);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
    }


    function test_auto_setBots_9() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 547466);
        vm.roll(block.number + 50911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 567275);
        vm.roll(block.number + 38655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 296736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 178593);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 220039);
        vm.roll(block.number + 24421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 116237);
        vm.roll(block.number + 25441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 104609930928316854257021945438062713636452427229528609647033695948710248890958);

        vm.warp(block.timestamp + 29580);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 30685782427166510574644731296066496245972623567813602210948802389102452864921);

        vm.warp(block.timestamp + 508635);
        vm.roll(block.number + 56538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 481552);
        vm.roll(block.number + 14871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 88559190307188359521335471782972363896545714483252104019155992222057593081378);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 53003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 38502395250611585105298691229876471629498001201277076685735798089115149369442);

        vm.warp(block.timestamp + 318393);
        vm.roll(block.number + 11516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 27066490594665806750704213131916120244882151299573887155714590367790792912974);

        vm.warp(block.timestamp + 263042);
        vm.roll(block.number + 19711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 352510);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 161891);
        vm.roll(block.number + 46414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 344164);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4281);
        vm.roll(block.number + 26079);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 558);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 12500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 190344);
        vm.roll(block.number + 33799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 368780);
        vm.roll(block.number + 5625);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 494950);
        vm.roll(block.number + 15155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 41526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 413884);
        vm.roll(block.number + 55105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(14014418006684551301985494914228148166623788936033343840623427527894302324100);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 44023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 103985416956361382268749429486679068143921040194013508271223512667472183935168);

        vm.warp(block.timestamp + 466836);
        vm.roll(block.number + 42190);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 55800253797200431854404351619123116751315824816828490947083535910112916431223);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[30] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 32923);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 424012);
        vm.roll(block.number + 26074);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 1313);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 175503);
        vm.roll(block.number + 50548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 512158);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 416484);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 1138);
        vm.roll(block.number + 1897);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 408389);
        vm.roll(block.number + 24453);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 85776);
        vm.roll(block.number + 41521);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 60163580519796906809946188028408229737236223348713902459172457790892529165565);

        vm.warp(block.timestamp + 597260);
        vm.roll(block.number + 50600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 221346);
        vm.roll(block.number + 58859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[24] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 44916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 17119);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000000000000000000000002);

        vm.warp(block.timestamp + 463645);
        vm.roll(block.number + 1637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 22458);
        vm.roll(block.number + 43448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 578598);
        vm.roll(block.number + 19644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 176032);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 8348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 495223);
        vm.roll(block.number + 972);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 286067);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 17014891908579080550821104293809892958401460512087502049159800200586727163819);

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 590894);
        vm.roll(block.number + 51195);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5618);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 56645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 103);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 46414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 105001526075230679952561299556250023432840825452160941925846486881269459746139);
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 42832);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 241778);
        vm.roll(block.number + 16057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 95723979629207380731278415266247317383550988389062922678855139048583577823605);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 7495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 360035);
        vm.roll(block.number + 46787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 1534);
        vm.roll(block.number + 34159);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 493593);
        vm.roll(block.number + 34164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 317611);
        vm.roll(block.number + 55105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(88532057546564299761202673751620904801665060717149629787244169486491967000810);

        vm.warp(block.timestamp + 418476);
        vm.roll(block.number + 54200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 474683);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 534990);
        vm.roll(block.number + 28068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 97024995095182805234971862821647634718646063172190997098391570449913750004009);

        vm.warp(block.timestamp + 316);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 457900);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 55218);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 224732);
        vm.roll(block.number + 23150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 594087);
        vm.roll(block.number + 12822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 1855);
        vm.roll(block.number + 1364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 205358);
        vm.roll(block.number + 18876);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 440557);
        vm.roll(block.number + 2602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86967);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 463290);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 9489);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 22275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 29580);
        vm.roll(block.number + 1138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 560008);
        vm.roll(block.number + 47584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
    }


    function test_auto_manualswap_10() public {

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490726);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445109);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 265074);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 339);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 64805605938601910215785052291114648354471935714160899445826348952542404372151);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 45016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);
        address[] memory dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 515217);
        vm.roll(block.number + 58875);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 51221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115468753093482522966035155306215838282351139319747804767344417922633193056776);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 471793);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 403689);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19322812040727925443006180326268242344846320725523176968959184371452237559741);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29443);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21721643578634042648750923127960041655685255651576104926680160752607357999797);

        vm.warp(block.timestamp + 586143);
        vm.roll(block.number + 51039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 19076726972264460082056433929567607141604657917665720687183977800305843457566);

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000003);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 991);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 146644);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 11);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 14406);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 32596);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98611703047286498328457660351865560993429712392180096343739348611000479883139);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 52497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 54034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665639564039457584007913129639937);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 33);

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457584007912129639935);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8573);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 256261);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 52453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 352543);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 114711262588628585957630786110544409031054542164433770605161315522030737866088);

        vm.warp(block.timestamp + 93809);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 693);

        vm.warp(block.timestamp + 198540);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 27175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 508635);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 59927226545837838012968291536664091456593474232896832422850330203360437074402);

        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
    }


    function test_auto_delBot_11() public {

        vm.warp(block.timestamp + 364081);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000000003);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 19076726972264460082056433929567607141604657917665720687183977800305843457566);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 991);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 1000000000000000002);

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 422306);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457484007913129639938);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();
        address[] memory dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 278650);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98792729391958546739381631416611260892300503633894663415375773559423819731846);

        vm.warp(block.timestamp + 411223);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 52453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000000000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 27);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 52497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 12479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14286);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12479);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108280692762175421014809651400005534502147958236320788181668229184098165990209);

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457584007912129639934);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(110022365173522484259779330172168419730348605146185097514770917181771796504564);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 180678);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 39596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 51006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        dynaddressArr_0 = new address[](53);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[40] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[41] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[44] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[47] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[48] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[49] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[50] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[51] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[52] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 31463);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 999999999999999999999999999);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000001);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 51039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 254);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 302909);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 37733147235858473214725095118098523967482184928773923982828571838881198878892);

        vm.warp(block.timestamp + 352543);
        vm.roll(block.number + 693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5083);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 363773);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 34594685726862517705860630026154098219496314030435728720131152413496599338690);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 12479);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 118259);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_renounceOwnership_12() public {

        vm.warp(block.timestamp + 373697);
        vm.roll(block.number + 5618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 418476);
        vm.roll(block.number + 50911);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 303910);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 215045);
        vm.roll(block.number + 44962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 243904);
        vm.roll(block.number + 31693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 50574063918267420620381375654326827670376833859489179951684109906443258802250);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 208808);
        vm.roll(block.number + 24714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 970);
        vm.roll(block.number + 49155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 154080);
        vm.roll(block.number + 23211);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 3804);
        vm.roll(block.number + 420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 178593);
        vm.roll(block.number + 59067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 350396);
        vm.roll(block.number + 39975);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 562852);
        vm.roll(block.number + 6562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 159602);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 8070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 71499);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236704);
        vm.roll(block.number + 35325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25400396158944389151716198029639126913723831896914136039529173108185384767733);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 165374);
        vm.roll(block.number + 38176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 25606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 28083);
        vm.roll(block.number + 693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 1138);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 43939);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](40);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[37] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 502918);
        vm.roll(block.number + 46414);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 553971);
        vm.roll(block.number + 49440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 507858);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 250727);
        vm.roll(block.number + 52497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 577650);
        vm.roll(block.number + 30696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 384481);
        vm.roll(block.number + 23150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 11869410504862126938966653799287668184706166733863294397047964618967058554341);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 109507989472314889605266243974187803771652931907619744764163699090981924637938);

        vm.warp(block.timestamp + 431865);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 600282);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 294905);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 89308339542926721278538882756882550894283273865320075180653976797946786765122);

        vm.warp(block.timestamp + 178593);
        vm.roll(block.number + 7910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 83907693425006645094564696721485318674581363050305112070448605519620693688471);

        vm.warp(block.timestamp + 273785);
        vm.roll(block.number + 60283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28685713862998832819798878406869176842856936681576465700860394462149842814686);

        vm.warp(block.timestamp + 194814);
        vm.roll(block.number + 18064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 519162);
        vm.roll(block.number + 12325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 483910);
        vm.roll(block.number + 37271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 162779);
        vm.roll(block.number + 46420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 53661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 175503);
        vm.roll(block.number + 58076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 78441032007458286662547643583499233264455403532224445173296147822129929665492);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 38902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 477756);
        vm.roll(block.number + 57568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 111785);
        vm.roll(block.number + 7885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 373859);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 389549);
        vm.roll(block.number + 59506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 985);

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 19881);
        vm.roll(block.number + 16354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 121554);
        vm.roll(block.number + 17359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 287);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 297687);
        vm.roll(block.number + 338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 222787);
        vm.roll(block.number + 57568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 80691110723502220216566102745874755292771521660509793803431588738374479101677);

        vm.warp(block.timestamp + 352587);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 2446224117630424703586246080745165125599189797390473567583770141730372701505);

        vm.warp(block.timestamp + 991);
        vm.roll(block.number + 985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 354247);
        vm.roll(block.number + 40210);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 55278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 202);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 314255);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 319338);
        vm.roll(block.number + 7443);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 162733);
        vm.roll(block.number + 55450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 286067);
        vm.roll(block.number + 49738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 384946);
        vm.roll(block.number + 27593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 69673770722713039624038869508706132695678879991640277425715261720303720804773);

        vm.warp(block.timestamp + 61229);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1226);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 393123);
        vm.roll(block.number + 28796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 46751805882117966419795288358255807466875424319174800419103957301171124449764);

        vm.warp(block.timestamp + 124838);
        vm.roll(block.number + 38902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 304583);
        vm.roll(block.number + 8232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(960977270804640790348802694983836270175502196569281178787911993965113202425);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 804);
        vm.roll(block.number + 38592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 30833305341417021903776730033690309520694864888124749464272492147230594333809);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 26074);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50743);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 50893545845088288008482071591998156926807185273714659110117899473424890264736);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 41521);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 46521);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 842);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 85776);
        vm.roll(block.number + 59924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 9083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 547466);
        vm.roll(block.number + 7495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436356);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 52519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 334190);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 261023);
        vm.roll(block.number + 14810);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 102409);
        vm.roll(block.number + 52484);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 273982);
        vm.roll(block.number + 45661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 1152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 473390);
        vm.roll(block.number + 46420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 22458);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(410240570174297);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 6648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 428763);
        vm.roll(block.number + 8688);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_asdf_13() public {

        vm.warp(block.timestamp + 305084);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 490726);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 445109);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 265074);
        vm.roll(block.number + 23994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639938);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 999999999999999999);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 2246);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 72875083312909015590431038449999184367047148978099164089273366543891570854744);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 241446);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31752);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 32841261729740302657079406495430599380255063158905561221959202660217985533192);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 466836);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 373009);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 59927226545837838012968291536664091456593474232896832422850330203360437074402);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 39896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100000000000000000000000003);

        vm.warp(block.timestamp + 515935);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 48360956405413609516995716301371145161088162126854094579095484352676573799852);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 1027827633507671016111997975125599639414826908540170319552471122889087842637);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(107532055423516282012186885354545682344004485622320075202304073975685337873192);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665639564039457584007913129639933);

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 576056);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 36886143819631319651906765661247514586528744296910690378704676461565528805317);

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 33139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 44692);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 447047);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 211213);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 289177);
        vm.roll(block.number + 1487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(373638362);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 599010);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 35885);
        vm.roll(block.number + 3593);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 180659);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 339);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 42900);
        vm.roll(block.number + 25390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 513165);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 2621151427023153750606955331542055181222664778730352305332093031176634096458);

        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 190974);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 236119);
        vm.roll(block.number + 4029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 214949);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 943);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 13884);
        vm.roll(block.number + 37651);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 22275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 178593);
        vm.roll(block.number + 52453);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 549407);
        vm.roll(block.number + 35790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 114781337069463651216215194132305952029519763994025354085873349513639317877610);

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 55053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 96);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 30);

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 12834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 22370778427557683015279955838820380205324752439494185925277527764861932441163);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 20731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 200606);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 599665);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000000);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 29051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 440557);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 508635);
        vm.roll(block.number + 59037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();
    }


    function test_auto_asew_14() public {

        vm.warp(block.timestamp + 364081);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 53906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100000000000000000000000003);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 33556);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 33743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 583613);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF, 74974179636919424321892414986021010836337634071917086433336605845090213823998);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 575);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 192527);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 280810);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 814);

        vm.warp(block.timestamp + 200606);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 102747032546098232360845679810489672124393266532937652819562826707330930818451);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 56309084246279601774721035517611669901694889747268583134683876302527708943450);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 15089792863721648486277989611931729227178161815881764224847427196214840421309);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 1478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 436356);
        vm.roll(block.number + 40877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 18737856286035019313682671138560184048974964646192878656970570929801533505019);

        vm.warp(block.timestamp + 178593);
        vm.roll(block.number + 56);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 255);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 4819191185856327465732580413522231732610925857590024400180267440031271301019);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 19981);
        vm.roll(block.number + 1618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457484007913129639935);

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 100000000000000002);
        address[] memory dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 4949);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 576056);
        vm.roll(block.number + 42315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 24714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 298966);
        vm.roll(block.number + 678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 385873);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100408491898830811771033584012117819267338930568144730326603824449416985089252);

        vm.warp(block.timestamp + 418476);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 7513154763216671237002116957126058711747679464733258951249724048218453320210);

        vm.warp(block.timestamp + 972);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 260465);
        vm.roll(block.number + 2196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 824);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 349160);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 28297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 258230);
        vm.roll(block.number + 13905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(102);

        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 61);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 463128);
        vm.roll(block.number + 1010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 331);
        vm.roll(block.number + 1487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(49384857570636749443190742040752717333977860825026764906620865705224569375411);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(37509805766437796999579076051860627365582559018555935065807929125952180290634);

        vm.warp(block.timestamp + 206823);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1524785991);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31751);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(10691021534155926680088290630004938003559538001450901149454917737790165532973);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 576895);
        vm.roll(block.number + 19424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 18138);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 29295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 416124);
        vm.roll(block.number + 60161);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 534990);
        vm.roll(block.number + 44780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 416124);
        vm.roll(block.number + 37371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 562722);
        vm.roll(block.number + 19711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 3334062598291681372242863);

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 62407661521466560850880883393420925205357010257419885169490439206814287176969);

        vm.warp(block.timestamp + 99397);
        vm.roll(block.number + 49155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(56650524486729287577119989338355849960854293784113859118507253042403663005241);

        vm.warp(block.timestamp + 399444);
        vm.roll(block.number + 39676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000030000, 102747032546098232360845679810489672124393266532937652819562826707330930818451);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 581681);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 483839);
        vm.roll(block.number + 33743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 44962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 375147);
        vm.roll(block.number + 32263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 416124);
        vm.roll(block.number + 824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asdf();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 38502395250611585105298691229876471629498001201277076685735798089115149369442);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 30632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 518006);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 205832);
        vm.roll(block.number + 33027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417091);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 260594);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 70866594153464732587635307655352504064744157232088634803);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 229928);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 20033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 339);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 340723);
        vm.roll(block.number + 34511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 5880233119311749982428528550);

        vm.warp(block.timestamp + 331312);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 991);

        vm.warp(block.timestamp + 208962);
        vm.roll(block.number + 1855);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 2733);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 205832);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 360412);
        vm.roll(block.number + 15187);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_manualswap_15() public {

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        address[] memory dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 299769);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2481208);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 62004);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 339);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(888032288581867979135517845668);

        vm.warp(block.timestamp + 474645);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 16755);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 28218451311149222675034733009953881448238641383645168296216961740966693787292);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 585772);
        vm.roll(block.number + 2010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 54202);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 448892);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 13);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 21958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 205832);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 98937924552113143356715132882223781311932792862535236131904169116435779701406);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 47225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 31812);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 255299);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(63390315684499976001817623053011031522391184272074336492914018265452282553186);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 254);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 454924);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(105221062434340205389091621414032225623616958033765282012089170981273731485124);

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 193483);
        vm.roll(block.number + 5083);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 153793);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 27616452057521473668542665301506058818597923240543746927565295560483258174911);

        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 14062494638093358756830622209973935380198020461743798823373091224917075849181);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 542065);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 31890616341799163824283563483307695652769939921793991398919928888143445199642);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 38493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asew(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 121072);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 3993901220033576872425113920428241607796514932801633664132192772620831159860);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 8526);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 693);
        vm.roll(block.number + 51524);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640464039457584007913129639936);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 1131562095073414937783035426970697695267784);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 95042717256391719703257435401051574980165059706278640574247790839176599196092);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 52453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 32085757142688908043311113855178493963544514204770915209060800969206759315528);

        vm.warp(block.timestamp + 304789);
        vm.roll(block.number + 12743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 90801);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639834);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.asew(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 43947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 37455361677194364599009236839763597504539695548668116283537196899791267725547);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 35374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.asdf();

        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 4369999);

        vm.warp(block.timestamp + 218224);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 40532);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 59011662924071804150440865951906527450174190288597794129430417502929021816790);

        vm.warp(block.timestamp + 167557);
        vm.roll(block.number + 48773);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.asdf();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 55634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }

}
