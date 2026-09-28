// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract Ryujin_Echidna_Test is Test {
    Ryujin target;

    function setUp() public {
        target = new Ryujin();
    }

    function test_auto_addLiquidity_0() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 371521);
        vm.roll(block.number + 58058);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 131052);
        vm.roll(block.number + 21437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 58308);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 58057);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 444247);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 21435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(94781752885757547972257834711261755344063613196878030004774038280142880044221);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57615886032943523537512894377952704039036256331459639719377500926612367483109);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 29480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 43687);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 99);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 328170);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 43906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(79370328923502636394649000924415647432510745310096672701692913317397867180301);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 7451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(51567231321338722429890043843297436108127641569834901688901162639739568835483);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 124278);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(31389310674087151179891501504606392537038838992216902581438020909206881859629);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 58305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(4886348256);

        vm.warp(block.timestamp + 371525);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(17084699190218694293884625897546101372607647366489567530235908018970729000008);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(91902062919418811938234036652455617107252980121245247259485365095872394802137);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129553538);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(3000000000);

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15834);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 135334);
        vm.roll(block.number + 58308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 187042);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 7198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 300778);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(100051613071222151325177080540414616111103515177037236491983267345291437981493);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 21599);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 371524);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 58283);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 354202);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 58307);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 29216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.name();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 392333);
        vm.roll(block.number + 58305);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(71223890099840732787048143369108617896797658586350021845450126956881938882446);

        vm.warp(block.timestamp + 300775);
        vm.roll(block.number + 50143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();
    }


    function test_auto_openTrading_1() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 13806635399102657539123776517140199035010196385897707761831696710485869715546);

        vm.warp(block.timestamp + 135332);
        vm.roll(block.number + 29341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 14099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 58302);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 43903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 3606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 28502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 135334);
        vm.roll(block.number + 37639);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 187040);
        vm.roll(block.number + 45527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 555655);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 555651);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 1000000003);

        vm.warp(block.timestamp + 242588);
        vm.roll(block.number + 53862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 21597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 315177);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 335958);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 431783);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 14817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 603739);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000001);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 58053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555655);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(30836220334185958917946024611114116398841813970171643711655955342302454693574);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 13649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6810080879746441855793728651980390802037275000418727776052480216545236061191);

        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 135335);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 21441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 53647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 8828);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 578704);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 35845);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 140917);
        vm.roll(block.number + 11894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 496255);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 21437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 300774);
        vm.roll(block.number + 18157);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 76069);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 555651);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235972);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129636339);

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(57906644962577916437776885806997977564130015215756980550256555701795946120824);

        vm.warp(block.timestamp + 315172);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.allowance(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }


    function test_auto_transferFrom_2() public {

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 187038);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 555654);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 22569);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(102);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 2004);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 21440);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 371525);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);

        vm.warp(block.timestamp + 371523);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 43906);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 19544);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639906);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 13964);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 14596);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 599181);
        vm.roll(block.number + 59464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 58056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 21603);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 379565);
        vm.roll(block.number + 221);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 3599);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 117672);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13940);

        vm.warp(block.timestamp + 187040);
        vm.roll(block.number + 9245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 25601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(27933169661282735767302480710934894777305731521865357367125347310811350992838);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 97);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(999999999999999999997);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 10148);
        vm.roll(block.number + 18451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 135333);
        vm.roll(block.number + 21602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19405696399306806527939985170841641119666856384394598776095);

        vm.warp(block.timestamp + 94459);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78762014298500897311070036546606551338536043941310454233457979186588387997517);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);
    }


    function test_auto_openTrading_3() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 135333);
        vm.roll(block.number + 21602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55793703699271217319808974681827099487271293763280907172458);

        vm.warp(block.timestamp + 94459);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78762014298500897311070036546606551338536043941310454233457979186588387997517);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19274876069057312663888067980719980280559379725385995403027877496821368521630);

        vm.warp(block.timestamp + 386683);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 315178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48225065423988899675615670367745585724124838775966556053842446015795254311989);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 387863);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 371526);
        vm.roll(block.number + 8677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 101721144901356292500785908662744950210877399613838921308592042906202852801778);

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 333);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 204309);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 447292);
        vm.roll(block.number + 21437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21600);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 187040);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 21598);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 101587);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37087217043706778589760440368039812654922524081957594289439256731806029800747);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 203932);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 300776);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 43903);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 371520);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 44066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 21602);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 177670);
        vm.roll(block.number + 53802);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 302);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 58054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129636333);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 4016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 21435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
    }


    function test_auto_setMaxTxPercent_4() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 135333);
        vm.roll(block.number + 21602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55793703699271217319808974681827099487271293763280907172458);

        vm.warp(block.timestamp + 94459);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 68613);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 350162);
        vm.roll(block.number + 21603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 1000000000001);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000000000, 15339983104184431956168720225317590525164709179499538683594245721916869038447);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 148926);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1933935648645668585012198151681641621042739764855858829802491660710815066136);

        vm.warp(block.timestamp + 47078);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 135336);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 487631);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 7451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 464728);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 424323);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21599);
        vm.roll(block.number + 1712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 3598);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 98136249929342760255834326040881167252399736837986361939165602245370595138301);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555654);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 300774);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 135338);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 5195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(113879649526747987065048358438243419606574913323218615351961803497737780294376);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(80758039639181879802789540139417749304012820134521031302916495674231720084888);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 371521);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 1559297688328324929490502751677957432080364663332334230885836120732579657183);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 25486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(113713822907821777077747919977095868080409196425339066476841112368309090307012);
    }


    function test_auto_setMaxTxPercent_5() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 300775);
        vm.roll(block.number + 7197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 21597);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129636337);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 67095036630804656940002632371241799376881329583214651280620672621087931062046);

        vm.warp(block.timestamp + 402008);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37361419604150616741790746193106048327549077655991324633082155326200765150768);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 370216);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 7197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 59827499024181937907029247894228784093136475466674267086879611781857765743364);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 7197);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 371524);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 187039);
        vm.roll(block.number + 21603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 532987);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 496279);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 61468752192864857685309199454531354505514005045183424102268259395703122781524);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 219282);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(298283652065200792733188205590670617395724905530699482947340617824731364509);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 37478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(76376417071166905094271019508468443244222741554002591349734749083622334011723);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 7197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135336);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 21439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 57846449490623409219803796931904689184710714557950077634607058989223838108938);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 43516);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(89405129436671716424620550428963276627844128162538870273514754166760666742910);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 999999999999);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53640);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 300778);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 86399);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 187037);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 332305);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 371524);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(3602);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(85793176487845034718458592513502138674231951221826600676071445967432864578942);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);

        vm.warp(block.timestamp + 62054);
        vm.roll(block.number + 43906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 187040);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007910129639938);

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(39499307412860930899874338140363487582721470025550248777160723263366720997802);

        vm.warp(block.timestamp + 21603);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 21601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 371525);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(12478715271931894316247930160520327331243034122839379479137397902861615862565);

        vm.warp(block.timestamp + 187040);
        vm.roll(block.number + 32362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(14106028488293641852013236433061485368811122617035888809912452675835900000663);
    }


    function test_auto_initialize_6() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 135333);
        vm.roll(block.number + 21602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55793703699271217319808974681827099487271293763280907172458);

        vm.warp(block.timestamp + 94459);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78762014298500897311070036546606551338536043941310454233457979186588387997517);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19274876069057312663888067980719980280559379725385995403027877496821368521630);

        vm.warp(block.timestamp + 386683);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 315178);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 103);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(48225065423988899675615670367745585724124838775966556053842446015795254311989);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 387863);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 371526);
        vm.roll(block.number + 8677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 101721144901356292500785908662744950210877399613838921308592042906202852801778);

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 333);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 204309);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 447292);
        vm.roll(block.number + 21437);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(21600);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 187040);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 21598);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 3597);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 101587);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 37087217043706778589760440368039812654922524081957594289439256731806029800747);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 203932);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 300776);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 21435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 37465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 44066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(114000987929095464782081581820272061128768501620707705422617521224921495248581);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 459279);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 86402);

        vm.warp(block.timestamp + 68614);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 35749);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(72792982576635803717430413752803898321298317059539385564690208511586494293655);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 577014);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371523);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 34699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1104016739203844200161167340776140131845947000591359281737499831564536904072);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 135335);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 591310);
        vm.roll(block.number + 40288);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007912129639939);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_transferFrom_7() public {

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 7451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 464728);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 424323);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21599);
        vm.roll(block.number + 1712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 3598);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 98136249929342760255834326040881167252399736837986361939165602245370595138301);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 315174);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 21603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1741522163278858255009396862878474214638911941104446837428849203782741672324);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 84278126721609558032752765001664363041345314460688694725031005601812753404701);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000001);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 21602);
        vm.roll(block.number + 43313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(128);

        vm.warp(block.timestamp + 371522);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 98535242371620972390821295277154176320402857903546371084771524386971108806844);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 21601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 192936);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 40868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21598);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 371526);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 307522);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 39198055209998085745924454668530624260185237871673421903227221645614511514547);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 547962);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 3000000003);

        vm.warp(block.timestamp + 468270);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 135335);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(86400);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135335);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 21600);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 2999999999999999998);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 315177);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19833343453562630044021744876786773421849699436432682214846645399918444014661);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 21597);
        vm.roll(block.number + 52407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129618333);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(20365619346782787483773398645707242628433334785604429490051459639039632439294);

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 58059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 259825);
        vm.roll(block.number + 3598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 387892);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 577017);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 41092102219163823507829943300391253235093690306422062826744204329655944288984);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 39680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 21598);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 107877217596083094534733569451257342420200586494017163568459217849674208973685);
    }


    function test_auto_manualsend_8() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(811174436901263142107093212451958153447801704375033854818408040774888767870);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 33856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 300777);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(68897746827728429048424307510034407523581812183663873528518739840645932657637);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 23765);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 263197);
        vm.roll(block.number + 58054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 99);

        vm.warp(block.timestamp + 244701);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 43813);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 187041);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 322);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 318774);
        vm.roll(block.number + 58305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.decimals();

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 1483);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 7202);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 999999997);

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 50977);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 86401);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371523);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 7446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 135332);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 2728);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 343659);
        vm.roll(block.number + 10781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 172024);
        vm.roll(block.number + 3599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45914);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 80372815692723616084746726672775716405866242305872941781152502235507046449777);

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 90284);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 552814);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 371523);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 21441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 94202415288676135520714018041889917893866559581449037391614145423805305169268);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 110845206528675561593048499776363676542170423882355665950108845027322119324758);

        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 1244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 315174);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 76750628126181136953472148592901636037382060333467595635222256753543453810322);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 13918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 12844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 99684);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 586501);
        vm.roll(block.number + 39585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(22148543025089247720244024834633873701369056552498318745328966788119176175963);

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 606);

        vm.warp(block.timestamp + 385340);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 300776);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 187041);
        vm.roll(block.number + 7449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 68609);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 58054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 31821646956687955596555986702157157817504684796912056500803299749669658424885);

        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 44066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 3603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 68611);
        vm.roll(block.number + 30895);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 300776);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 26598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 210036);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639838);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 135334);
        vm.roll(block.number + 10289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
    }


    function test_auto_setMaxTxPercent_9() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 7200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 135333);
        vm.roll(block.number + 21602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(55793703699271217319808974681827099487271293763280907172458);

        vm.warp(block.timestamp + 94459);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999998);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58892);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(78762014298500897311070036546606551338536043941310454233457979186588387997517);

        vm.warp(block.timestamp + 253764);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19274876069057312663888067980719980280559379725385995403027877496821368521630);

        vm.warp(block.timestamp + 386683);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(56768334247455912449833277567519091920689606543506207382895764914180875219868);

        vm.warp(block.timestamp + 315177);
        vm.roll(block.number + 22147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 350163);
        vm.roll(block.number + 7198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(132854392906028750520919071808031708135375848);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 9242);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.symbol();

        vm.warp(block.timestamp + 25497);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 24719);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 187041);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 34306);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000001);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 8815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 479118);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 58053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 27946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 41048);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 300777);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 77217397187148476609128121568613617853292795161949148293421499215431692274503);

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129636333);

        vm.warp(block.timestamp + 371526);
        vm.roll(block.number + 58305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584006913129639939);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 135336);
        vm.roll(block.number + 58306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42281322878252448092749490757361443941892565465463582957706992770959195228);

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 21603);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430503);
        vm.roll(block.number + 21050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 187037);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129632739);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(21602);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(66628879629901512423966310075329805409847731568203903692962785419009915653712);

        vm.warp(block.timestamp + 555650);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 371526);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 93788473423672152438393024613047668170150379530514442424843286803492076894582);

        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 3600);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 97);

        vm.warp(block.timestamp + 315178);
        vm.roll(block.number + 21437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);
    }


    function test_auto_initialize_10() public {

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 7451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 464728);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 424323);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21599);
        vm.roll(block.number + 1712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 3598);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 98136249929342760255834326040881167252399736837986361939165602245370595138301);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555654);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 300774);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 135338);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 5195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(113879649526747987065048358438243419606574913323218615351961803497737780294376);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(80758039639181879802789540139417749304012820134521031302916495674231720084888);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 21603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 91246);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 21682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 300775);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 187037);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 47160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 43443385615358723584682674959923377919428223539449051108826318450975728378492);

        vm.warp(block.timestamp + 187042);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 68612);
        vm.roll(block.number + 58562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 46825);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 21600);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 10315);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(108260015499806239235126305835009054054331836027855438724025140968602571133421);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000030000, 12207501385329894923769897178772808789074632629871364532667392898731989211283);

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 21782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 12236);
        vm.roll(block.number + 58054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 555651);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 253767);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 305622);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235977);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(98);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 39589);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 187038);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 164519);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 329925);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100585220570320466407021186571331414371230136589926204656616985144373729334223);

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 39587);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 57760354632988791009486429172221158232130788290217042515800811243467797540041);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 350158);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 43905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 49911);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 389758);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 36470247674494246572456290244991068562873461601377468206147448538874230044495);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 21435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 7647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 100225561318495461036349114904546986294127274408699520828143535302780886770229);

        vm.warp(block.timestamp + 577013);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 58059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 44068);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 572215);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 56264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 18761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007910129639938);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_manualswap_11() public {

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 7451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 464728);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 424323);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21599);
        vm.roll(block.number + 1712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 3598);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 98136249929342760255834326040881167252399736837986361939165602245370595138301);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555654);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253762);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 300774);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 135338);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 5195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(113879649526747987065048358438243419606574913323218615351961803497737780294376);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(80758039639181879802789540139417749304012820134521031302916495674231720084888);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 371521);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 1559297688328324929490502751677957432080364663332334230885836120732579657183);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 50071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 25486);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(113713822907821777077747919977095868080409196425339066476841112368309090307012);

        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000, 39775286917047958470677679388407959490829779725230491227752136700635281749094);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 24076620081924417295241923203973761555951314362450364064007719888090732278771);

        vm.warp(block.timestamp + 315172);
        vm.roll(block.number + 7446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 350159);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 555650);
        vm.roll(block.number + 206);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 300704);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 106130640885087788993560759181726507877701036873586132622105834821060157489880);

        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 56263);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 21436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129618336);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 7448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 532902);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 335114);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 2224161080770003884829688558892937831225460430967141641803576669898669038029);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 315177);
        vm.roll(block.number + 44069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD, 39002381280884726195427997875767376128365258555637949326413934296668894668628);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 21602);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 63251);
        vm.roll(block.number + 4997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 39685);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1000000003);

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 7446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21438);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 1291);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 949659247747289024543084429440262896700541239969399997462798514079257307923);

        vm.warp(block.timestamp + 21600);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 435197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD, 23538688001207501459656262871027081815050275918025534184680110927561809514132);

        vm.warp(block.timestamp + 318776);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 284150);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 628);

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 53693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639835);

        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000020000, 243);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58058);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 170158);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(31704744690531227174441173232476467474671219390339971359841532134089510958249);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 20737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 315178);
        vm.roll(block.number + 58563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
    }


    function test_auto_setMaxTxPercent_12() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1424);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 86397);
        vm.roll(block.number + 9244);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 63417392856496278542893500569964991316789502810923892711822509625695857865276);

        vm.warp(block.timestamp + 187039);
        vm.roll(block.number + 39588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 34670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 6946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 235974);
        vm.roll(block.number + 43905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436093);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 350164);
        vm.roll(block.number + 25016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(55667119655840231447107259313899557561515299193853323292117830686756291040892);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 25920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 58057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 0);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 187042);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 555655);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 529095);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 44855230454691287177346609421684560718547925570951152858493766729515697668607);

        vm.warp(block.timestamp + 555652);
        vm.roll(block.number + 52188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 21597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564038457584007913129639935);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 135338);
        vm.roll(block.number + 22569);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 3603);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 37586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 21598);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(17787194615326682967875260926336895687475512895751709854179422781231454721482);

        vm.warp(block.timestamp + 121174);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000, 999999999997);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 487608);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 214130);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 235976);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 56266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 31737);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 253761);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 245803);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 187038);
        vm.roll(block.number + 43905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7203);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 3602);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 44066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 368732);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 544971);
        vm.roll(block.number + 44067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(85668352072349927066026102933466970208593194628059498755376796648481010843156);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();

        vm.warp(block.timestamp + 555651);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 51262654339760547699179892608225502067066961284938893488669234890583081048847);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371523);
        vm.roll(block.number + 6944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 58302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407914);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(77125184575404876997563830563917944423906497447667882730016426804129770528084);
    }


    function test_auto_manualsend_13() public {

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 577015);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 56265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86403);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039454584007913129639936);

        vm.warp(block.timestamp + 350161);
        vm.roll(block.number + 39584);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 56262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 407160);
        vm.roll(block.number + 31101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 54364);
        vm.roll(block.number + 43908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 300775);
        vm.roll(block.number + 7197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 21597);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129636337);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 33060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 67095036630804656940002632371241799376881329583214651280620672621087931062046);

        vm.warp(block.timestamp + 402008);
        vm.roll(block.number + 3601);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(37361419604150616741790746193106048327549077655991324633082155326200765150768);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25916);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 370216);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 318777);
        vm.roll(block.number + 7197);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 3602);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 59827499024181937907029247894228784093136475466674267086879611781857765743364);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 7197);
        vm.roll(block.number + 25921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318775);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 371524);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 187039);
        vm.roll(block.number + 21603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 532987);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 496279);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639908);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE, 61468752192864857685309199454531354505514005045183424102268259395703122781524);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58559);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 219282);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(298283652065200792733188205590670617395724905530699482947340617824731364509);

        vm.warp(block.timestamp + 235978);
        vm.roll(block.number + 37478);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(76376417071166905094271019508468443244222741554002591349734749083622334011723);

        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129553534);

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7198);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 7197);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 235975);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 315175);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 135336);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 21439);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 57846449490623409219803796931904689184710714557950077634607058989223838108938);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 25918);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 43516);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(89405129436671716424620550428963276627844128162538870273514754166760666742910);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129553536);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 371524);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 315173);
        vm.roll(block.number + 3169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(757);

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 57659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 86398);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 144912);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 54764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(46637820099427700685406152230173174999206855721749908829068449995489215310702);

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 39586);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 300773);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115682560814603473006774205385162579078443337887219560955424230098029975187478);

        vm.warp(block.timestamp + 235973);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 7201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 178038);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 86402);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 43907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 315174);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 58054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 108573);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 58558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 21600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 516420);
        vm.roll(block.number + 24713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 38491);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 300776);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 253765);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 44066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 185961);
        vm.roll(block.number + 7199);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 555651);
        vm.roll(block.number + 43906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(75445427348737984289049563714357185489272388990394348510161354058620342680569);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
    }


    function test_auto_addLiquidity_14() public {

        vm.warp(block.timestamp + 7201);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 7451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 464728);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 3601);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 424323);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 315176);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();

        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 56260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21599);
        vm.roll(block.number + 1712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 3598);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000, 98136249929342760255834326040881167252399736837986361939165602245370595138301);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 6947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 39583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 315174);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 253766);
        vm.roll(block.number + 21603);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318778);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 577018);
        vm.roll(block.number + 58304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000, 1741522163278858255009396862878474214638911941104446837428849203782741672324);

        vm.warp(block.timestamp + 300772);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000020000, 84278126721609558032752765001664363041345314460688694725031005601812753404701);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(1000000000000000000001);

        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 577016);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 21602);
        vm.roll(block.number + 43313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(128);

        vm.warp(block.timestamp + 371522);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 318773);
        vm.roll(block.number + 25919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 98535242371620972390821295277154176320402857903546371084771524386971108806844);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 21601);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6941);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 192936);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 40868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 21598);
        vm.roll(block.number + 1423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);

        vm.warp(block.timestamp + 371526);
        vm.roll(block.number + 44065);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 45215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 307522);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 39198055209998085745924454668530624260185237871673421903227221645614511514547);

        vm.warp(block.timestamp + 86400);
        vm.roll(block.number + 7447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 187043);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 547962);
        vm.roll(block.number + 56261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE, 3000000003);

        vm.warp(block.timestamp + 468270);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 43904);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 7203);
        vm.roll(block.number + 44070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 9240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9239);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 135335);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(86400);

        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135335);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 21600);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 2999999999999999998);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 25922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 555656);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 86399);
        vm.roll(block.number + 25917);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 318772);
        vm.roll(block.number + 7452);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 315177);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(19833343453562630044021744876786773421849699436432682214846645399918444014661);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.addLiquidity();

        vm.warp(block.timestamp + 350160);
        vm.roll(block.number + 58561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 21597);
        vm.roll(block.number + 52407);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129618333);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 1427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(20365619346782787483773398645707242628433334785604429490051459639039632439294);

        vm.warp(block.timestamp + 577012);
        vm.roll(block.number + 58059);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 21603);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.addLiquidity();

        vm.warp(block.timestamp + 135334);
        vm.roll(block.number + 9241);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();

        vm.warp(block.timestamp + 315174);
        vm.roll(block.number + 58055);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();

        vm.warp(block.timestamp + 3598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();

        vm.warp(block.timestamp + 253763);
        vm.roll(block.number + 45321);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54128547124351541030310433543851467043854659494330148861037323426047745837665);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 57001605825447803198696333034749003161252222382287503843825208281253183480235);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 21439);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 3600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();

        vm.warp(block.timestamp + 21601);
        vm.roll(block.number + 7450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29016017941429206881774100282429221610010296083792926432869162320259270118454);

        vm.warp(block.timestamp + 21598);
        vm.roll(block.number + 58560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);

        vm.warp(block.timestamp + 68610);
        vm.roll(block.number + 58305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.addLiquidity();
    }

}
