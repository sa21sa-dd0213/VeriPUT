// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SOTH_Echidna_Test is Test {
    SOTH target;

    function setUp() public {
        target = new SOTH();
    }

    function test_auto_setCooldownEnabled_0() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 603192);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 31);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 70937965794703970527902492890360765439025553195955075110308097070557578534141);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 297);

        vm.warp(block.timestamp + 482373);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 139633);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 592327);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 1089);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 71204989650033229472173385007854449741805667718862582716371069236687328287923);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 113903735430397755596371171575950015740668087586696465286685843098841523763482);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2);

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 84773154382871016870221605593041459478246941576836201040367792570155575011556);

        vm.warp(block.timestamp + 843);
        vm.roll(block.number + 48659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639907);

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99999999999999999999999997);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106572205267779574733137187014493419463694176518960474808133503263110652930528);

        vm.warp(block.timestamp + 188702);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114354478804251902554410568907405797245139478193075270718510040867744816397940);

        vm.warp(block.timestamp + 457710);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9296810257455650415122045544728716135144582);

        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 101823058016219917727555669880672554188689814425346398343905545660038276880622);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 28308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 9827205402977580984812207505582876474303457181076786973714044678103617017974);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74641790097388746591022044854626724272272440864555110622081245088713075979641);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640554039457584007913129639938);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2470647578708951935978589592655214773985154234735481553626252678216528611488);

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 88552);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 119508);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3382);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640554039457584007913129639936);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 14017882035708517542846547628201100751153926026835508113144923131614893686958);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457484007913129639934);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 251119);
        vm.roll(block.number + 29525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639929);

        vm.warp(block.timestamp + 77276);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 605);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 29979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 104383);
        vm.roll(block.number + 6576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 10993603709270307644492686514964136817832865207117297400294886526168841106818);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 99999999999999999999999999);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 33473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 10000000000000000000000000);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640464039457584007913129639934);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1089);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
    }


    function test_auto_abc_1() public {

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 41159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 69576524055915499447300545195537162996370808070527899348396385914439309849741);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 349426);
        vm.roll(block.number + 15446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 24070);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 249299);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36253982028482600011651559954233683975818966911039263031241574710930210814339);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 382074);
        vm.roll(block.number + 11374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2690284817809159979568058665038540109465730628844837473226534707596327011414);
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 120135);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 551371);
        vm.roll(block.number + 10849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 285671);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 565800);
        vm.roll(block.number + 51033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338250);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 347881);
        vm.roll(block.number + 59417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 283201);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 197654);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 12095);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 574432);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88427473733309043652539221802528394155314442037724466599552605526487211523211);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 32071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 48317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 241251);
        vm.roll(block.number + 35355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70718064960397085981615586711869194812057314031092301689065504969702488898246);

        vm.warp(block.timestamp + 480533);
        vm.roll(block.number + 7221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 103262090801326691958511631729194489778183710127555401762441817097636997787308);

        vm.warp(block.timestamp + 166922);
        vm.roll(block.number + 49634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 52025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 471545);
        vm.roll(block.number + 56573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 378347);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 120135);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640554039457584007913129639933);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 285671);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 37182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 7434239909440946002295124327329872345235040443799324651977440600357997035603);

        vm.warp(block.timestamp + 229777);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 478876);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 327463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 3850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 135);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 9999999999999997);

        vm.warp(block.timestamp + 282414);
        vm.roll(block.number + 9340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 37182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 4086330132445112369099528586284182652669576523117804972452456918);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 180);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 180);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 17527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 807);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 509869);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 460207);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(2690284817809159979568058665038540109465730628844837473226534707596327011414);

        vm.warp(block.timestamp + 207384);
        vm.roll(block.number + 23377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 378330);
        vm.roll(block.number + 9451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 224265);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(10788656700107496593916429972170653592696559640752648616243997954172476302525);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 16240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 409822);
        vm.roll(block.number + 40877);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 137007);
        vm.roll(block.number + 39098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 115507);
        vm.roll(block.number + 342);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 546917);
        vm.roll(block.number + 37182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 231968);
        vm.roll(block.number + 1869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 141554);
        vm.roll(block.number + 20043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24456611680038078662522718361044569359515530267743003676876025428027618602131);

        vm.warp(block.timestamp + 207867);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(90163899095658995468516392298269545942788846222288977332120985535448213380094);

        vm.warp(block.timestamp + 484247);
        vm.roll(block.number + 42479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 328952);
        vm.roll(block.number + 1447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 578648);
        vm.roll(block.number + 19610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 285671);
        vm.roll(block.number + 42840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 327049);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 48848971849771930554608333300754699101597000152571511867768129840474718825413);

        vm.warp(block.timestamp + 480533);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 310476);
        vm.roll(block.number + 44447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 163976);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 587);

        vm.warp(block.timestamp + 321438);
        vm.roll(block.number + 9031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 57101);
        vm.roll(block.number + 271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 605);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 157879087781254147219655420);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 14222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 5350);
        vm.roll(block.number + 700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 21898422179046579052827140645189884068753002021423964324485585043016288541177);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 245409);
        vm.roll(block.number + 29851);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 597853);
        vm.roll(block.number + 49726);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 39439268757002811538350213927557697493686944573216221405361809270061581675994);

        vm.warp(block.timestamp + 586055);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_setMaxTxPercent_2() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 555135);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361259);
        vm.roll(block.number + 3223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 16189263058090597359332839058735654134688790359692660663432632572369916379097);

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10785005218159231257664145664376514181398574588126444498294542818869075367578);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22592778886598891062907692679736949136706024375038799923143531282819698265168);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 378330);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 97555);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68730890286414162361604053690041154374180133336823935822660183931017725871294);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 362907);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 260287);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37944);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 20190009991647175699558793039828589662901850941255704947130138513969122420951);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 109500833095488942938217333726660150148139926563358408878598287508142647402599);

        vm.warp(block.timestamp + 278827);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 26515532300632981371726936992501359292300323470593085059978534577367651621664);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 133057);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 481755);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 282402807766658970065394660728476222229951034122290126974069739239630037044);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);

        vm.warp(block.timestamp + 343621);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39102856120769899917056393175732179867108490821454626747753114525574450198183);

        vm.warp(block.timestamp + 540529);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 530156);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64503601881322832664136342367387502831213714323096612406469067720520228623541);

        vm.warp(block.timestamp + 399602);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 69539321160100160598025161320632760532906269618003529662933398852671583227991);

        vm.warp(block.timestamp + 464972);
        vm.roll(block.number + 26826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();

        vm.warp(block.timestamp + 581693);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 187032);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21674154946097419837418684687590720943291232041077523933266944111172024629091);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 214095);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 247869);
        vm.roll(block.number + 28327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 584064);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67452491466831078771328541748848600469307732167171227278492638503852994266497);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 17977);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 295265);
        vm.roll(block.number + 21741);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 3312481144937277649726055690341766591806984933029609057725900113391372634436);

        vm.warp(block.timestamp + 694);
        vm.roll(block.number + 39101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);
        dynaddressArr_0 = new address[](55);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[31] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[40] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[42] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[43] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[44] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[47] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[48] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[49] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[50] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[51] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[52] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[53] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[54] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 393054);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 21761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 602951);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 51985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 243902);
        vm.roll(block.number + 13991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 260287);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7055);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 174257);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 24435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);
    }


    function test_auto_setMaxTxPercent_3() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 93684371478882948719793171724454304042933554392940596848985827411693753216621);

        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 40057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 69723397683101675526770452983673148225794382554690311384665384806442759296863);

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 364957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 356);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 41851112005961027648183089241859329845585099225048374239021076376026714521660);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 32548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 106080385138240731569950401345785595150712210322274188514757484916669602544287);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39632032102433261845916544066610502569430851386498022872239746340565881467582);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 12660);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 56627);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 482373);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 25695);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 90856981821507599094195258817688986898714221704393775292932554175362492882714);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 499806);
        vm.roll(block.number + 54328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 12095);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 28266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 3780903082495508953555326613733667586935250066152686445816754914259746389931);

        vm.warp(block.timestamp + 162731);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 44899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 103);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457574007913129639933);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 192791);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 91144302661601609175139206148638141991002749518487001609716636422299297961081);

        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 21761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 26412);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30716473617635422102589096074852962333319293295120514490935754814811871212691);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1542378422);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640464039457584007913129639935);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 99999999999999997);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 38680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 174257);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 27247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 477332);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 482373);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(9999999999999999);

        vm.warp(block.timestamp + 561422);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 32339);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 38934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 77625486960181055032679857893314340446709940023625987449528827747561832455393);

        vm.warp(block.timestamp + 192111);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 2618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640554039457584007913129639935);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 30);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }


    function test_auto_setBots_4() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 40057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 603192);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 31);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18530);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 70937965794703970527902492890360765439025553195955075110308097070557578534141);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32956);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 297);

        vm.warp(block.timestamp + 482373);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4772);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 139633);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 592327);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 1089);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 71204989650033229472173385007854449741805667718862582716371069236687328287923);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 113903735430397755596371171575950015740668087586696465286685843098841523763482);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 2);

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 12018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 84773154382871016870221605593041459478246941576836201040367792570155575011556);

        vm.warp(block.timestamp + 843);
        vm.roll(block.number + 48659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639907);

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99999999999999999999999997);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 106572205267779574733137187014493419463694176518960474808133503263110652930528);

        vm.warp(block.timestamp + 188702);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114354478804251902554410568907405797245139478193075270718510040867744816397940);

        vm.warp(block.timestamp + 457710);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9296810257455650415122045544728716135144582);

        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 101823058016219917727555669880672554188689814425346398343905545660038276880622);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 28308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 9827205402977580984812207505582876474303457181076786973714044678103617017974);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 74641790097388746591022044854626724272272440864555110622081245088713075979641);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640554039457584007913129639938);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 2470647578708951935978589592655214773985154234735481553626252678216528611488);

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 427370);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 108);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511616);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 596273);
        vm.roll(block.number + 54368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(37722881339355020368457748892084962016135422121826907736381656823410102228999);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 25414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639938);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 330866);
        vm.roll(block.number + 59112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 405235);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD, 11918404150090774492121092148983452022319585004114267361574763817749594052045);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 159644);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 427371);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 45837840953184508004679436749364174110037249976574248781295048533398813170385);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 230279);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21297643306547625201039598149701279236463280180920885776746244249633261811400);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 16891211928144858080878864825459238796104098470962798937163707018595719805542);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
    }


    function test_auto_setCooldownEnabled_5() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 51685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112457050288129571299612444623413994929472701818282673569630939439956882975891);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 154351);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 310476);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 32544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 604760);
        vm.roll(block.number + 44263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 14015160247968921633932134227137727300182693172246821536430584959602851391296);

        vm.warp(block.timestamp + 398756);
        vm.roll(block.number + 31190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 605);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 523450);
        vm.roll(block.number + 21614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 112674379592189143702269179569449346377226710382771021745422482974900430065747);

        vm.warp(block.timestamp + 576677);
        vm.roll(block.number + 8295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236557);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86452);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 8429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 63252785324649038767684370836965808095231940619754144534429482703617429670042);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 559292);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(106860923679832415418869442140021328535739561166293175317416480023526977501137);

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 257083);
        vm.roll(block.number + 51685);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 411042);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 21258);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(82482019979361542967681415456147203923268001075482890937764434108494903450651);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 807);
        vm.roll(block.number + 34044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 54044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 449460);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 349426);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 483789);
        vm.roll(block.number + 33916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 34718);
        vm.roll(block.number + 21206);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9109233559080532920309110177093385356217763622176207900006064122961592168849);

        vm.warp(block.timestamp + 37479);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 373817);
        vm.roll(block.number + 19711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 215294561364191041501217972653105823662584140248746957409174294830274505938);

        vm.warp(block.timestamp + 295265);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 529510);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159640);
        vm.roll(block.number + 32544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 94879);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 56218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 342);
        vm.roll(block.number + 5929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 335493);
        vm.roll(block.number + 17977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 43838694311482470242297307571581774265811688363393503458216548293513369653690);

        vm.warp(block.timestamp + 246734);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 113875656510305548525509469303070851691738443129907552671317515526634122154312);

        vm.warp(block.timestamp + 571339);
        vm.roll(block.number + 19713);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 11374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 423085);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 35181402539227653712800862748641233742761682558032806483078596125816252281043);

        vm.warp(block.timestamp + 82709);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 238491);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 9109233559080532920309110177093385356217763622176207900006064122961592168849);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 40092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 413935);
        vm.roll(block.number + 56473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 516239);
        vm.roll(block.number + 55428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 108538);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 42241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19423465640720858143767183237072194351193943853115289090203023438966211965600);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 34100);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 18951);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 351448);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 581693);
        vm.roll(block.number + 60186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 10493436148183810638451372515667724687057247113142721757087372523293192187328);

        vm.warp(block.timestamp + 315983);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 3561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 11941282689384937575728046152921315209856236211883957593294401325062051374825);

        vm.warp(block.timestamp + 482373);
        vm.roll(block.number + 342);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 4459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 17379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 389657);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 89901157157227000878753866466011193919795246215842934829144659744006981172185);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 21096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 33673578483074176792644366443147978520972102517813082732328136927262618088838);

        vm.warp(block.timestamp + 43731);
        vm.roll(block.number + 9070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 247869);
        vm.roll(block.number + 44455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 99529);
        vm.roll(block.number + 18530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 372410);
        vm.roll(block.number + 49855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 370245);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 200059);
        vm.roll(block.number + 4061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 4370000);

        vm.warp(block.timestamp + 328952);
        vm.roll(block.number + 46595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
    }


    function test_auto_abc_6() public {

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 41159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 69576524055915499447300545195537162996370808070527899348396385914439309849741);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 349426);
        vm.roll(block.number + 15446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 24070);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 249299);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36253982028482600011651559954233683975818966911039263031241574710930210814339);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 382074);
        vm.roll(block.number + 11374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2690284817809159979568058665038540109465730628844837473226534707596327011414);
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 120135);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 551371);
        vm.roll(block.number + 10849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 285671);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 565800);
        vm.roll(block.number + 51033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338250);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 347881);
        vm.roll(block.number + 59417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 16240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 283201);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 197654);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 12095);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 574432);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 88427473733309043652539221802528394155314442037724466599552605526487211523211);

        vm.warp(block.timestamp + 541303);
        vm.roll(block.number + 32071);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 427368);
        vm.roll(block.number + 48317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 241251);
        vm.roll(block.number + 35355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(70718064960397085981615586711869194812057314031092301689065504969702488898246);

        vm.warp(block.timestamp + 480533);
        vm.roll(block.number + 7221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 45928);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 103262090801326691958511631729194489778183710127555401762441817097636997787308);

        vm.warp(block.timestamp + 166922);
        vm.roll(block.number + 49634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 52025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 34430);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 471545);
        vm.roll(block.number + 56573);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 378347);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 120135);
        vm.roll(block.number + 159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640554039457584007913129639933);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 285671);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 8507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 37182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 57326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 7434239909440946002295124327329872345235040443799324651977440600357997035603);

        vm.warp(block.timestamp + 229777);
        vm.roll(block.number + 21610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 478876);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 327463);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 247680);
        vm.roll(block.number + 50504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(24225174503945291902267926192066158353696498466287497709300045360511413122327);

        vm.warp(block.timestamp + 564726);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 1271);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 54044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 51685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(112457050288129571299612444623413994929472701818282673569630939439956882975891);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 9763);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 154351);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](0);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 51985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 310476);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 32544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 604760);
        vm.roll(block.number + 44263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 34682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 14015160247968921633932134227137727300182693172246821536430584959602851391296);

        vm.warp(block.timestamp + 398756);
        vm.roll(block.number + 31190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 605);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 523450);
        vm.roll(block.number + 21614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 112674379592189143702269179569449346377226710382771021745422482974900430065747);

        vm.warp(block.timestamp + 576677);
        vm.roll(block.number + 8295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 236557);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86452);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
    }


    function test_auto_setCooldownEnabled_7() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 555135);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361259);
        vm.roll(block.number + 3223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 16189263058090597359332839058735654134688790359692660663432632572369916379097);

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10785005218159231257664145664376514181398574588126444498294542818869075367578);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22592778886598891062907692679736949136706024375038799923143531282819698265168);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 378330);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 97555);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68730890286414162361604053690041154374180133336823935822660183931017725871294);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 362907);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 260287);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37944);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 20190009991647175699558793039828589662901850941255704947130138513969122420951);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 109500833095488942938217333726660150148139926563358408878598287508142647402599);

        vm.warp(block.timestamp + 278827);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 26515532300632981371726936992501359292300323470593085059978534577367651621664);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 133057);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 481755);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 282402807766658970065394660728476222229951034122290126974069739239630037044);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);

        vm.warp(block.timestamp + 343621);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39102856120769899917056393175732179867108490821454626747753114525574450198183);

        vm.warp(block.timestamp + 540529);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 530156);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64503601881322832664136342367387502831213714323096612406469067720520228623541);

        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(900);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 61263821970355736300511102072854728048373830218958581092152192009899826085829);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 55949);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86452);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 300243);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 57051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 496993);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](46);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[39] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[40] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[42] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[43] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[44] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[45] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 584614);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 528838);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 300243);
        vm.roll(block.number + 25274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 159645);
        vm.roll(block.number + 27174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 94879);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 39487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 55949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 9233);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 61750927689250122270986158493379107388326045558243934022122865858050854724722);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 1609854104027258216179015928681848225301888667085339);

        vm.warp(block.timestamp + 12095);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
    }


    function test_auto_manualsend_8() public {

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 263015);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        address[] memory dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 50317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 86942);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457574007913129639938);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639923);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 8274486656506669683856407762753653427810346231322602117947142041761240776043);

        vm.warp(block.timestamp + 417008);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 49547123788843529547972021758645076673851836299840110605371536200927735281393);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 29638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 29825904193506402538184989190731430411600770631613985754284330148724855039245);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 27008455117130600526372786275636256448728896247037926233621951496335751736853);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 17731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 95581518782241348243574296298585000928011227032644454132154844672298545712076);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 47645);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 2);

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 115350130860261470620886927171106545443199573492654896152838111898865816407847);

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(4);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 32548);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 5);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 97565827830731973205948118769391207623022840098034205523724787164943670434927);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 88103920523686423811735098416284412808133138981303217287258803447165809579326);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 97586182403225096515713535948679581333224008793969929386697928248281301995856);

        vm.warp(block.timestamp + 159642);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 37236552681589434454796116524391907714014005075203002514679828318552990591810);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 3780903082495508953555326613733667586935250066152686445816754914259746389931);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 5032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 548536);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(30881676802690686009036455193749537088738028443160484697840169721511537975749);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 64353875976213041038240826981748070209459334706185966112077452499670021226724);

        vm.warp(block.timestamp + 541304);
        vm.roll(block.number + 60476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5030);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](43);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[34] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[35] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[41] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[42] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 159643);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 6902602484028951692914);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 103243986444431526199751624452963623217155752232218709349842666844164423455160);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 195315);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 1059841367935295056618904378035053771294457076581833059163850561196508465768);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 999999998);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000010000, 55457771551117776353723016785925012137947431815658258710707792382728656538250);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 87914128498941067966440558543407513537946521846849100304845224068556391614929);

        vm.warp(block.timestamp + 162730);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 250147);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 9685);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 379852);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(66391243609483065404389641829497213901854266906904214271358642908067353491157);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 48988);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457484007913129639939);

        vm.warp(block.timestamp + 385871);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(56344603234109152964044277037396634300521235520541325306668459103702973669480);

        vm.warp(block.timestamp + 214419);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(74477864234357679292904852186471292707896646609526482425771601714909941186003);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115489912594058041890672211442339167474954465987631302164475393143809737980489);

        vm.warp(block.timestamp + 444951);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 605);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 43757);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457574007913129639935);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66617229612441682134564236045714989046560563449184997682862333438994232385850);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 32955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38327);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 843);

        vm.warp(block.timestamp + 577459);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](25);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457484007913129639933);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 107534);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 42331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 5572977036169539443006342375728134087299748482420761590427175078191556136983);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 512854);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 57809834922377900428003799127542989806331283530976346102354835513485570948333);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 42506);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
    }


    function test_auto_transferFrom_9() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 93684371478882948719793171724454304042933554392940596848985827411693753216621);

        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639928);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 40057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 69723397683101675526770452983673148225794382554690311384665384806442759296863);

        vm.warp(block.timestamp + 162735);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](18);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 364957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 356);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 41851112005961027648183089241859329845585099225048374239021076376026714521660);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 34112040460993900232715451201958259908074251585214243025495252554524875741817);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 427373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(36189431766508583808725497163836480635340965789044631655721805660926266635080);

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 499802);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 385875);
        vm.roll(block.number + 31747);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 15186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 112035191255198207182959966189610134083679003356479077662823068922801246787956);

        vm.warp(block.timestamp + 487151);
        vm.roll(block.number + 53226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 29611);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 300243);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 691088);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 51297);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(46086087001637037858438060149970409175642298464249165578805103829977065934603);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 282773);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99);

        vm.warp(block.timestamp + 405235);
        vm.roll(block.number + 15184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(106139882040217275607138309036346675411675370902312693194260460022654595407267);

        vm.warp(block.timestamp + 361259);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 215950);
        vm.roll(block.number + 843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(16891211928144858080878864825459238796104098470962798937163707018595719805542);

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 163620);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 32549);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639839);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 49668977517893627796483490172858159653186148360199171619765395501573758243832);

        vm.warp(block.timestamp + 260287);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 463446);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38934);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640464039457584007913129639936);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 56627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 427369);
        vm.roll(block.number + 27176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[19] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 16776);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457484007913129639938);
    }


    function test_auto_setCooldownEnabled_10() public {

        vm.warp(block.timestamp + 385874);
        vm.roll(block.number + 41159);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 69576524055915499447300545195537162996370808070527899348396385914439309849741);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 349426);
        vm.roll(block.number + 15446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 24070);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 249299);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 36253982028482600011651559954233683975818966911039263031241574710930210814339);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 382074);
        vm.roll(block.number + 11374);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 47287);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(2690284817809159979568058665038540109465730628844837473226534707596327011414);
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60475);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 120135);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 551371);
        vm.roll(block.number + 10849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 285671);
        vm.roll(block.number + 27178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 565800);
        vm.roll(block.number + 51033);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338250);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 347881);
        vm.roll(block.number + 59417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 571545);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 380186);
        vm.roll(block.number + 4061);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 41851112005961027648183089241859329845585099225048374239021076376026714521660);

        vm.warp(block.timestamp + 479885);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 20817902988680794301118849672609518955309546760594654269354004995751863905623);

        vm.warp(block.timestamp + 197914);
        vm.roll(block.number + 2618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 444731);
        vm.roll(block.number + 15183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 18951);
        vm.roll(block.number + 42712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 203);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 258982);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 193767);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 34957569083468777485010458693197884780625704636520037855888839746556534845145);

        vm.warp(block.timestamp + 231417);
        vm.roll(block.number + 26764);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 321746);
        vm.roll(block.number + 15203);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 44349288469797025522452016658875461675990957404743216401099328925663084152482);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 160645);
        vm.roll(block.number + 31812);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76651195251628230334149432910097188313868313976369147142607678341001043580741);

        vm.warp(block.timestamp + 467392);
        vm.roll(block.number + 36376);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 11837);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 55949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 477954);
        vm.roll(block.number + 3218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(112189916010984786338629539177712393694578789901125571005089855151989894974179);

        vm.warp(block.timestamp + 472594);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 19427845847081493366094549580747571861647923001373116433810301160886017920185);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35141);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 295265);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 347682);
        vm.roll(block.number + 55706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 443398);
        vm.roll(block.number + 7435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 370962);
        vm.roll(block.number + 5809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 96620168826205200009106092919902867441479143619703687665988943560627696700349);

        vm.warp(block.timestamp + 477726);
        vm.roll(block.number + 1533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE, 65237175652933345877852399840012178521121191841621640078452642328255935069482);

        vm.warp(block.timestamp + 485266);
        vm.roll(block.number + 8312);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 66515286106951046200227551351173295406646632185370676227071949529157320564950);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 17549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 237082);
        vm.roll(block.number + 55473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](49);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
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
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[33] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[39] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[40] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[41] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[42] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[43] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[44] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[45] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[46] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[47] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[48] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 131287);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 212379);
        vm.roll(block.number + 45928);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 293);
        vm.roll(block.number + 37108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 371821);
        vm.roll(block.number + 32071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 231968);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 843);

        vm.warp(block.timestamp + 349426);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82378);
        vm.roll(block.number + 49833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 267796);
        vm.roll(block.number + 57198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 469375);
        vm.roll(block.number + 14467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 258120);
        vm.roll(block.number + 16742);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 95039782605286126645381031349393962847648828389234958006370555250310054926745);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 284724);
        vm.roll(block.number + 5471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 361639);
        vm.roll(block.number + 4014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59985);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 86340617386310765873163265237431698334854771239170826651320690497370682969900);

        vm.warp(block.timestamp + 248632);
        vm.roll(block.number + 41174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19512145891395326154870588706852926994160739296877878458691460327401750562997);

        vm.warp(block.timestamp + 385816);
        vm.roll(block.number + 20563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 1043);
        vm.roll(block.number + 26823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 174257);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 559292);
        vm.roll(block.number + 60019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 180484);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 36207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 106297493458751034112599115437997135357734924427275976220201528408588339668718);

        vm.warp(block.timestamp + 310565);
        vm.roll(block.number + 38934);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 210501);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 225340);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 551);
        vm.roll(block.number + 42318);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482373);
        vm.roll(block.number + 56411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(14348200913021906796297282179968442063352370994162324743911382975913576775613);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(78196303873262029992573779934608169597328245634678276705260089626245043101932);

        vm.warp(block.timestamp + 44446);
        vm.roll(block.number + 21626);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 289401);
        vm.roll(block.number + 32071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 105637258547458365303666276606583035587561793512998500013040202119114001155636);

        vm.warp(block.timestamp + 276959);
        vm.roll(block.number + 51985);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 107449);
        vm.roll(block.number + 42713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](20);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 18530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 1043);
        vm.roll(block.number + 39490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 55971388356375645355510003862782740385711164638000571007699558731181347732108);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 9447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(8930331533091311775079898083381726036839346681242997940260159844844079247971);

        vm.warp(block.timestamp + 282414);
        vm.roll(block.number + 49168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 11266528674105193015206023766771822201101699565946701849613277129560209392970);

        vm.warp(block.timestamp + 51536);
        vm.roll(block.number + 54654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 15533);
        vm.roll(block.number + 13220);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 66908477072202554191187094953398993729998626005730361188220558919422691254074);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 297641);
        vm.roll(block.number + 30491);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 150587);
        vm.roll(block.number + 55428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 95861);
        vm.roll(block.number + 15188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 112074357423538485155457832869396728448268165228958934867598338756609445083809);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51579);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 91930979608265668031648553431021434581855631014062257964733899456918857546411);

        vm.warp(block.timestamp + 396447);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 527300);
        vm.roll(block.number + 4565);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(26144207308086688038738216096530794768648637324898597237445785553320898150437);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 48317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 248207);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
    }


    function test_auto_delBot_11() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 555135);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361259);
        vm.roll(block.number + 3223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 16189263058090597359332839058735654134688790359692660663432632572369916379097);

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10785005218159231257664145664376514181398574588126444498294542818869075367578);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22592778886598891062907692679736949136706024375038799923143531282819698265168);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510166);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 38328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 385870);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 378330);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 97555);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 68730890286414162361604053690041154374180133336823935822660183931017725871294);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 54328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 362907);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 260287);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 37944);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 50318);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 20190009991647175699558793039828589662901850941255704947130138513969122420951);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 10711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 109500833095488942938217333726660150148139926563358408878598287508142647402599);

        vm.warp(block.timestamp + 278827);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 26515532300632981371726936992501359292300323470593085059978534577367651621664);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60471);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 541306);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 38329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 133057);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 481755);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 282402807766658970065394660728476222229951034122290126974069739239630037044);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32959);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640464039457584007913129639935);

        vm.warp(block.timestamp + 343621);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39102856120769899917056393175732179867108490821454626747753114525574450198183);

        vm.warp(block.timestamp + 540529);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 35363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417011);
        vm.roll(block.number + 27398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 530156);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 64503601881322832664136342367387502831213714323096612406469067720520228623541);

        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](21);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 417013);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(900);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 54644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 61263821970355736300511102072854728048373830218958581092152192009899826085829);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 21258);
        vm.roll(block.number + 16549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 34718);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 38333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(41865437988244317410065379183792303114886640781793334249376928172186753293980);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 284724);
        vm.roll(block.number + 25274);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 510167);
        vm.roll(block.number + 7132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 9951);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 52724380859627467248329650780230985188993282138108901629605516170740753222195);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 282414);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 27173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 56);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2618);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457574007913129639939);

        vm.warp(block.timestamp + 74405);
        vm.roll(block.number + 8009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 576677);
        vm.roll(block.number + 27290);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 19982);
        vm.roll(block.number + 10059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 42711048607321342300547892975582954169704659661280836752890160517608500737950);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
    }


    function test_auto_approve_12() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28);

        vm.warp(block.timestamp + 224224);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 497568);
        vm.roll(block.number + 20621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 555135);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361259);
        vm.roll(block.number + 3223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 16189263058090597359332839058735654134688790359692660663432632572369916379097);

        vm.warp(block.timestamp + 417009);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 10785005218159231257664145664376514181398574588126444498294542818869075367578);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 22592778886598891062907692679736949136706024375038799923143531282819698265168);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 27177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263382);
        vm.roll(block.number + 60472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639903);

        vm.warp(block.timestamp + 546917);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207384);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 564224);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 109842036233888416884377658207932933291395692534590476039758293984156743678081);

        vm.warp(block.timestamp + 1089);
        vm.roll(block.number + 38074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 347881);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 22461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 57673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 44235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 28982525783507272976295784095859344872733632818719370431669565659450563042440);

        vm.warp(block.timestamp + 564224);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD, 78492201540555477026548638835916775103884843220000749235015889150715331448946);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 5350);
        vm.roll(block.number + 13327);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 385869);
        vm.roll(block.number + 58860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19828411776912580298574991308645280033750832592966470172076135854427265658183);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 189710);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 541307);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 60254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 541305);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 52442);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x0000000000000000000000000000000000000000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 15126601048293945115870402960832882807768947429673175297757334105265319552256);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 458412);
        vm.roll(block.number + 54881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 28308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 95764);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 40057);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.abc(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 584614);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 828671947255471597);

        vm.warp(block.timestamp + 34100);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60254);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 584614);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 94269);
        vm.roll(block.number + 39487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();

        vm.warp(block.timestamp + 499805);
        vm.roll(block.number + 28520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 357676);
        vm.roll(block.number + 58773);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 510168);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 541301);
        vm.roll(block.number + 11386);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 489855);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(23385293297387503242370714650215432963477299126874700315342087130188323209314);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 32071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 25414);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 605);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00000000000000000000000000000000FFFFfFFF, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 32961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 596273);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);
    }


    function test_auto_abc_13() public {

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 510165);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 43742565933850562685874260176555636652524329225906265512842149846703031198801);

        vm.warp(block.timestamp + 595039);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 52623);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 110564);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 14608009379945567438093117053648359062706254769948602653480214596438086816011);
        address[] memory dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 46451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 434330);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 73997991440617725366786642664904758819222942879941025496258506372603416896662);

        vm.warp(block.timestamp + 510163);
        vm.roll(block.number + 50319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 51449);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 162732);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 7872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 59696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 234755);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 8214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 35379464010316794538778992282766289097779920836874757444108413889069713512302);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 843);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 593);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417014);
        vm.roll(block.number + 2490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 25414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 427374);
        vm.roll(block.number + 5031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 162736);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 174257);
        vm.roll(block.number + 60476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 25737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 117808);
        vm.roll(block.number + 50320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 427372);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2461);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 541302);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(84424830178712532453795816474718829052966111593402859405357566993689476653558);

        vm.warp(block.timestamp + 542479);
        vm.roll(block.number + 45645);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(28538920632133156133993028543724551786033461151201711516756958931828214240916);

        vm.warp(block.timestamp + 12095);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 499808);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(80993882717198186497468231539635005260514929164241697213012567032514761279404);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 50323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 0);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 5029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000000000, 3780903082495508953555326613733667586935250066152686445816754914259746389931);

        vm.warp(block.timestamp + 499201);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 364957);
        vm.roll(block.number + 33423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 527573);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 510164);
        vm.roll(block.number + 32550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 159639);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 387937);
        vm.roll(block.number + 22825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 417010);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 32547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 1089);
        vm.roll(block.number + 38331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 119508);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 27944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 162734);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 50321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sdc();

        vm.warp(block.timestamp + 385872);
        vm.roll(block.number + 32958);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 16891211928144858080878864825459238796104098470962798937163707018595719805542);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sdc();

        vm.warp(block.timestamp + 546917);
        vm.roll(block.number + 18163);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(87072062186601700962931643927598052931604198533393246352631188177470479826105);

        vm.warp(block.timestamp + 44022);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(47376103265458888423847596524683067391273858903066380687844738273040885798138);

        vm.warp(block.timestamp + 159641);
        vm.roll(block.number + 15182);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 21761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 109387909239666467879677994605493884062595829216959409086074484275460751395191);

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 584614);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86452);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sdc();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(15799924869195819446108050415352240562402222387850098463404654777401304198667);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 56373505679985626723544830562742614543444491706257039477964050259693299709446);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 5063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55329934786358274344995103860506641704887004135373635751342594962205479682012);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 32957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 343621);
        vm.roll(block.number + 356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 510162);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 55);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](8);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 60476);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 499804);
        vm.roll(block.number + 31489);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(99999999999999999);

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 5034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639930);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 104515450398561779665415053106546851086283839685560655921735461495717121101320);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 119508);
        vm.roll(block.number + 25414);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457574007913129639937);

        vm.warp(block.timestamp + 89162);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000000000, 859872572459545430385982541645187617082732105986);

        vm.warp(block.timestamp + 499807);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 499803);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 999999999);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 77576471084545891902030739161530655607982359216045635798890150142318093360005);
        dynaddressArr_0 = new address[](15);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);

        vm.warp(block.timestamp + 546917);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.abc(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
    }

}
