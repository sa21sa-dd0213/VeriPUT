// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract DepositLog_Echidna_Test is Test {
    DepositLog target;

    function setUp() public {
        target = new DepositLog();
    }

    function test_auto_logGotRedemptionSignature_0() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195761);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000003f"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef41f547e0b34ea1584db466ed41d79f819963"), bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000065000024"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"34f1737809d920d2ab7e17ee61d4814e6b0f6150f22ea045e74fa32639de0e7589"), 1524785991, hex"4e6f74206f776e6572", 4369999, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 6532961, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000b2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"100deae2fe0af342445d74a60a102fdc166ac15b9401f2e3f858e5652144db4a"), bytes32(hex"72800e421a133c50c3d63ae1276a55648d01d42d169d9e1bb47f6b7538ffd9e6"), bytes32(hex"28c218cc2636a0f65463b7f576fde0ec23eafb4ff3bb94d326328fdf75534a9023c4"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f742000776e6572000000000000000000000000000000006f000000000000"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"e2c50ad8", 20479255443510259015323136133273927122484245268143605110347043750694693713190, hex"22a147e6");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 42221);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 306950);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 322388);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"100deae2fe0af342445d74a60a102fdc166ac15b9401f2e3f858e5652144db4a"), bytes32(hex"72800e421a133c50c3d63ae1276a55648d01d42d169d9e1bb47f6b7538ffd9e6"), bytes32(hex"28c218cc2636a0f65463b7f576fde0ec23eafb4ff3bb94d326328fdf75534a9023c4"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"11caa479db77e211ed77862631746a713735144186229fe2f2b42b14e6b3c105f2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"8377059180ed8ffa894a1c4e71d6d3df74a5efe58e2f23241da018d6263633eb2c"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"bba1ab7414c2ff8f6720d34879a7245a7fe32634208fc11543de26329f8facabb3e8"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 118211);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 592611);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f7420776e65720000000000000000000000000000000000000000000000d6"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"84f2f82cf7240305b61b270a0169cf5fc184c6c33c214654a76be5cd84bc9ec2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef4147e0b34ea1584db466ed41d79f81996313"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000024"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1566a01097c3fe4eef41f547e0b34ea1584db482ed41d79f819963"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000024"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 356571);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approvedToLog(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 558716);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef41f547e0b34ea1584db466ed41d79f819963"), bytes32(hex"4e0074206f776e65726f00000000000000000000000000000000000000000024"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7951);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"86f004b3e6245aa22593bdf9fa4a6d098cc9f3b1a77640a871f9a9095026aa3c"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"3e2aa6223a4397d8476f98eb2136c1a1f9d61c28b59c024a0b94ef4b5dd1e6bf"));

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"bba1ab7414c2ff8f674b20d34879a7245a7fe32634208fc11543de26329f8facabb3"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"53441dc62cff9e2630ebce06b02632de4f01a5f599c3e8255d572b98ca0526f57199"), bytes32(hex"0bca0e70c920bd993dc0c0263807544b363e98e7dcb29856f53a15dde8b4c3263730"));

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"06e2b7e4569eacfb9591faf8263870fdf6f1d73a2427e25dbd2e68ac8bd491c5f3"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"30f13c7cf702477b1e5958e3c527857795b61172adeb4c34d38e50ddfd19d2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"6b77c5b0fbe3dfc3ca54f455716d35ea7d5e02d5092161e6b57cdc098bfa9db2"));
    }


    function test_auto_logGotRedemptionSignature_1() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195761);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"bba1ab7414c2ff8f674b20d34879a7245a7fe32634208fc11543de26329f8facabb3"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef41f547e0b34ea1584db466ed41d79f819963"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000024"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 463213);
        vm.roll(block.number + 56445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"100deae2fe0af342445d74a60a102fdc166ac15b9401f2e3f858e5652144db4a"), bytes32(hex"72800e421a133c50c3d63ae1276a55648d01d42d169d9e1bb47f6b7538ffd9e6"), bytes32(hex"28c218cc2636a0f65463b7f576fde0ec23eafb4ff3bb94d326328fdf75534a9023c4"));

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 288198);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"006f74206f776e6572004e000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"b08b0a6a9c73c0d8b22d372cf70579101f93e5b36c689a2db016db79c6c58252"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"5278ad512cfabeabefbd6e3197f7d4540386a28c2e9c6bf32632393aef8b630a2c"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 4370001, hex"282bfd263800000000000000000000000000000000000000000000000000000001fffffffe", 731797171392740013146694397890996340, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"fb263549b006648ec91e947cb1210ec4878d99c3d8263089a41f30ee801fba94d32637"), 13516856416513314472494368112431092141210814573267542901921668086494065390536, hex"282bfd26380000000000000000000000000000000000000000000000000000000000000000", 1524785991, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 524888);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"ff064a1f3397cc79aba94bdc70ca49055aa5b2d3f768bf820c2ca88693e3f71b"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"e2c50ad8", 1524785991, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"3d6497f0a619912bd08cb3d0995adc19c3ab1dfc26316579217c4eb483a2e5a603"), bytes32(hex"d18417fcdfad1eb300673282224fa90f95a4115b3fc42305f59cc8dba97a9484"), bytes32(hex"c6596e184d6733a072542569e7fcd892f159608ca3edff43259b1e17c4e22eea"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785993, hex"4e6f74206f776e6572", 2221749896935005737103798595996265414229546205135419485249528292117669270134, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"4e6f00206f776e65720000000000000000000000000074000000000000000000"), 87593772957469168401886624005616917251172235923442716300882960185543341121098, hex"4e6f74206f776e6572", 1524785992, hex"22a147e6");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"fbccfbeab978a3da5133be28d5ddc3767858aa5d8dc74dcd2637c4932636c7867108"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"27a717424d9b4ded9fdc8483f244357442bd64de0fa61ba1e470cf9fc4e5089d"));

        vm.warp(block.timestamp + 177309);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000014"), bytes32(hex"79b9a39bbafbc09117cfac93eb7787e8050bf5490ba3cd99e7db67591745a2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 16141);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"a8b0f0c92635bf2f6497d14b55a5515903ba23e39ce2b6b063a8d92e6a774f2c83"), 37476535605850526406848988873061423409142311104614177422606851426570369613238, hex"c8fba243", 1524785991, hex"e2c50ad8");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"1c91707355e4778b4115551d4a5386ecdb2621bc2fc948fbdfe019701770a4ba"));

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000007d"), bytes32(hex"6a12bf4dfa85bc1f497ebff3dfb5a675c56c4b4d67349775d6cb44effc025dfe"));

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000030000, bytes32(hex"2baf3b148e8028589a809fa80bc446789a9c934594f5df085534a2ef29d51f9a"), 33660226992553286208558744708978794315815880457028197671669725577729684248050, hex"4e6f74206f776e6572", 1524785992, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 49524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"8ba10029ea0694fb2b95cb0fdd1eb669ad4b539d26323edd55dc0ff210f31f9a00"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74006f776e65720000000000000020000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"ab7138435fb8cd52051f65c37ee96659f2fcdc41debee42634619ce6e9efdfd84a"));

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 42035);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"c345733659d8b8dfbdb8f6861755c4afda59a8244d555e7c9d4f7cc8a960e358"));

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"6a478391745dbd7157388d60ae3d24684be00ffdebb9e71bfde4f5170492428e"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 556258);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"b13e86a77b4a1e2bfa5d6e6c1e1d9fedd9c02632c05b0cf9677e298f2ce7b8fb14"), bytes32(hex"57aa03285ffd4be42779fc2897b9cf0da9aa9d3e9d6b68c3adad44686eb69eb4"), bytes32(hex"43909a06e85ac442a28b239d8cc771f59bd1dd9a0b29df4da85e3bc0e99174e7"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 29242);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"accfb66aeceee03d1d2002c423cad5a2eaaeabfba9fdce07119c16f62758fac5"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"621bae28083dee74f2c181d0d08b20b952717516bb1b2705efc8eda91c0b1f89"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"b1725fba5d0a9ca2ff440b04b818a52e2bd71cf2263394287a0477ddd56f1a33"), bytes32(hex"86e2902049019a64d6ef2e2b7a9e2634f2e96c703291f862f72632331d9c0f34c4ba"), bytes32(hex"cafe964eee58beaf70c22ccb0c9e94402d21a9e35218bda20d42ad1f91a6884a"));

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 453192);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"232971191022cc007e38b6802da5456c2844bdc45fde81e916e557cd93b60f"), bytes32(hex"4e6f00206f776e65720000000000000000740000000000000000000000000000"));
    }


    function test_auto_logSetupFailed_2() public {

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195761);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000003f"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef41f547e0b34ea1584db466ed41d79f819963"), bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000065000024"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"34f1737809d920d2ab7e17ee61d4814e6b0f6150f22ea045e74fa32639de0e7589"), 1524785991, hex"4e6f74206f776e6572", 4369999, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 6532961, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000b2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785992, hex"6e1ba2838a3ce8efd23cabd2c511ff26347024957c700e9b3c9710c40cc356ae16458fd2c5", 1524785991, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"0f64210340f16abf9edc6d0d0c3cd65f65d4f0cbb598cd850a78459f1a65fd"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d0cda18a784a3d5368dfd9520ee5d72637b5fd7bb69f5290e8458ed4af0bb9e1d5"));

        vm.warp(block.timestamp + 482584);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 10024);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"29829a7a166fff72c4da9028fbcec2951bbbed83a8b9460475ad83c8f9145dee"), bytes32(hex"f2cbe0b957881c883c2f990c028ccecd5050342ea72a6ad351c298acb418b37e"));

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"bba1ab7414c2ff8f674b20d34879a7245a7fe32634208fc11543de26329f8facabb3"));

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000097"), 38369756961015805286741847889653040960909454311817349330631421015619209448624, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 86316897825489364053684945094270468060982719072924783259053302326041352311616, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 76612);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef41f547e0b34ea1584db466ed41d79f819963"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000024"));

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"100deae2fe0af342445d74a60a102fdc166ac15b9401f2e3f858e5652144db4a"), bytes32(hex"72800e421a133c50c3d63ae1276a55648d01d42d169d9e1bb47f6b7538ffd9e6"), bytes32(hex"28c218cc2636a0f65463b7f576fde0ec23eafbf3bb94d326328fdf75534a9023c4d5"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000f0"), bytes32(hex"743a2703915a6f0e34fa659a3a6bce2bc33fec86a0263356d5f66df7de94090eb2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 145132);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"22003a3427aafeef418f96221a2189c51fb9a125210f65225e8845309364f221"), bytes32(hex"4760e972441d4d6449eeef585d3df59267207c4d1a58c9705b3604e8abfe600b"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11377);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 32277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"3555e0ecd8fc9748a676710a1164b485721399011546fea07dfa5deb447c"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 23794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"a201f6421db3cb544543c2e4d1dfc22b1fa04f2057ae0abea64ac81101be8edf"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"def6f0b42c99b407fdea43bcb4a471a7bab1787f34fa8ecf08dd8019f8499025"), 9250666495734451725863889458224795649016526037790547417781914003080862369785, hex"62e655226bf37a", 4370001, hex"6e1ba283bf868bdce92386773f95184e9ae08b920169c96104769ccded0f82c707c2cd68");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"e0919af1880b6c6e20ecc5b82f9f4a3f1df1e8024abe202ead93652ea687fb"), 4370000, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000000", 113416298100663229027127806596072816286181814714328458341646773750406233235477, hex"4e7774206f6f6e6572");

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"ea3c04b418d25a5e142bde977b3453c692efbeeaabd56daeb2fb2636f626e783e2"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"bba17414c2ff8f674b20d34879a7245a7fe32634208fc11543de26329f8facabb351"));

        vm.warp(block.timestamp + 165156);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 235079);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"5067492afe1582a01097c3fe4eef41f547e0b34ea1584db466ed41d79f819963"), bytes32(hex"4e6f742000776e65720000000000000000006f00000000000000000000000024"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
    }

}
