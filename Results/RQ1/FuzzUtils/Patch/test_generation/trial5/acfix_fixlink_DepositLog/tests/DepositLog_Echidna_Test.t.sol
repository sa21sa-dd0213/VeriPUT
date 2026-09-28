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

    function test_auto_logLiquidated_0() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"0e42aac000000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 55197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"08f30bcf984608f2a54ab9494ebf2bef3d4a2e6afd9f2630e72636fe90e4263715f42633"), bytes32(hex"26798eb06592c4aba821bbaca2aee48113560e478545cacca1c7fb7ca0b0dc4f"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"77d0f4725ecc20c653d396049328c91eba65a166cc1b4e830ff307819fe9e5"), 5979658241564184907698825712798652191415701814130861024629801990966084686332, hex"22a147e6", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 379833);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"3bc6263753a7b22632ad817e20d460c47a95f5f516f775cb85e05e22d44a639e96c6"), bytes32(hex"904071e014bf2632f47d3bf769d3e6d7462aae4dcbe91ed4824e61d59dedc7f5bc"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8db31601ea994480417ba2ac47c1c816ea26330f926a5828986372cf5a93435b53"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"d426355e80141312f2211ccc82a2a94cadf60f7270f7d6553088a9587b562229da"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"bde03bddc9c3898a533966584b9b65291342e3ad89c0d0a09cafca6407c228c3"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 173295);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"eed0bdbcd6a88ff0080bbfd407028aa31c3d0893e52b16df44cc9bb1a751f03c"), 37555495557855744364651644578135232964318546156909584872563635836319810236325, hex"e2c50ad8", 4369999, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 348353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193931);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 103444);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"9bad14840aefbe13d650859256551a0fb0fcd10bd2a63ac2be2b92927230c71e"), bytes32(hex"4c778b486d7b9ccef0aa086c3b25c67cc4973c3d950410b0ef86c6fd59f0c74d"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000095"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 49983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 42680);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"1487c3dd2360c3221b34f6bb61738f3bb2d3ed5b5659c67426d3acfae5ae530f"), 1524785992, hex"8c736503", 81031789888112641769877124048345471328220960049292086012347729402370265743468, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 392520);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 594175);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 2046);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 209013);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 31647);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 228443);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 500293);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 572910);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"6e58759bd5678092f98a691e17b0d95dd6b2fbe1e309ee8e1201330fc5e513a1"), bytes32(hex"63966d93c103c3005b2720d012bd2f2029d0097038fe9ebbee46e953d48417c5"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 186703);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65000000000000000000000000000000720000000000000000"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000006c"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"ad144fa547b058b260fc2b42fbdcff458a70d204915051ee044dad89cab8a656"));

        vm.warp(block.timestamp + 236545);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"a8415957a72529a0e3b6e2dda01446ae2588cb84c388e4d4169d232c42fa26301b"), bytes32(hex"5435326c8226362e5597e82632b1dbbdbc100e2a3d68f67100a9a4668240d752fb5a"));

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"081e2e12d4c4c3f03ccfdd6504bb26376f1da8e918cc718abf7cb18485a52e7d"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"8febb24e2c0f49c519d3915929508f77c375e30638bd59f6f68248ec2691fb"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f006e65720000000000007700000000000000000000000000000000"));

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
    }


    function test_auto_logExitedCourtesyCall_1() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"0e42aac000000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 55197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"08f30bcf984608f2a54ab9494ebf2bef3d4a2e6afd9f2630e72636fe90e4263715f42633"), bytes32(hex"26798eb06592c4aba821bbaca2aee48113560e478545cacca1c7fb7ca0b0dc4f"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"77d0f4725ecc20c653d396049328c91eba65a166cc1b4e830ff307819fe9e5"), 5979658241564184907698825712798652191415701814130861024629801990966084686332, hex"22a147e6", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 379833);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"3bc6263753a7b22632ad817e20d460c47a95f5f516f775cb85e05e22d44a639e96c6"), bytes32(hex"904071e014bf2632f47d3bf769d3e6d7462aae4dcbe91ed4824e61d59dedc7f5bc"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8db31601ea994480417ba2ac47c1c816ea26330f926a5828986372cf5a93435b53"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"d426355e80141312f2211ccc82a2a94cadf60f7270f7d6553088a9587b562229da"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"bde03bddc9c3898a533966584b9b65291342e3ad89c0d0a09cafca6407c228c3"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 173295);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"eed0bdbcd6a88ff0080bbfd407028aa31c3d0893e52b16df44cc9bb1a751f03c"), 37555495557855744364651644578135232964318546156909584872563635836319810236325, hex"e2c50ad8", 4369999, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 348353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193931);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 103444);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"9bad14840aefbe13d650859256551a0fb0fcd10bd2a63ac2be2b92927230c71e"), bytes32(hex"4c778b486d7b9ccef0aa086c3b25c67cc4973c3d950410b0ef86c6fd59f0c74d"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000095"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, bytes32(hex"bf886ce0f5932ed73ae26eae0b5a598a28688946b5bc9644701a82b854bb4dd5"), 584, hex"282bfd263800000000000000000000000000000000000000000000000000000001fffffffe", 1524785992, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519678);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 26080);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8df24d340d1195428b1d9226337c778bf7ac0cff97e67ca6c2caae8cbacd2c2a4b"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"59468ccd7ef194ec515855c8c19581d8dff66f870b15c98dee903f82e4f34d"), 17536385935359578444094967382672174126261824245886976587648929281513285451423, hex"4e6f74206f776e6572", 19864429722633888912407401102178553316277694484781706595105641130277207939463, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22043);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"481a819ae4d6078a6a8ac467318f9414bd2635a0b412ce9a22b659411a2c17182c"), 4369999, hex"3916", 396, hex"a82631c816");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cfb2e9294d980893ef81c8695711d36f0f3c0b67e9962946"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 226969);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"08f30bcf984608f2a54ab9494ebf2bef3d4a2e6afd9f2630e72636fe90e4263715f42633"), bytes32(hex"26798eb06592c4aba821bbaca2ae8113560e478545cacca1c7fb7ca0b0dc4fe9"));

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"52643d2b745e838e82bead67527958ecb4d2107060ef5ad22639a17860e5e24436"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 37763);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
    }


    function test_auto_logRedeemed_2() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"0e42aac000000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 55197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"08f30bcf984608f2a54ab9494ebf2bef3d4a2e6afd9f2630e72636fe90e4263715f42633"), bytes32(hex"26798eb06592c4aba821bbaca2aee48113560e478545cacca1c7fb7ca0b0dc4f"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"77d0f4725ecc20c653d396049328c91eba65a166cc1b4e830ff307819fe9e5"), 5979658241564184907698825712798652191415701814130861024629801990966084686332, hex"22a147e6", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 379833);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"3bc6263753a7b22632ad817e20d460c47a95f5f516f775cb85e05e22d44a639e96c6"), bytes32(hex"904071e014bf2632f47d3bf769d3e6d7462aae4dcbe91ed4824e61d59dedc7f5bc"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8db31601ea994480417ba2ac47c1c816ea26330f926a5828986372cf5a93435b53"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"d426355e80141312f2211ccc82a2a94cadf60f7270f7d6553088a9587b562229da"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"bde03bddc9c3898a533966584b9b65291342e3ad89c0d0a09cafca6407c228c3"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 173295);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"eed0bdbcd6a88ff0080bbfd407028aa31c3d0893e52b16df44cc9bb1a751f03c"), 37555495557855744364651644578135232964318546156909584872563635836319810236325, hex"e2c50ad8", 4369999, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 348353);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 193931);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 103444);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"9bad14840aefbe13d650859256551a0fb0fcd10bd2a63ac2be2b92927230c71e"), bytes32(hex"4c778b486d7b9ccef0aa086c3b25c67cc4973c3d950410b0ef86c6fd59f0c74d"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000095"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, bytes32(hex"bf886ce0f5932ed73ae26eae0b5a598a28688946b5bc9644701a82b854bb4dd5"), 584, hex"282bfd263800000000000000000000000000000000000000000000000000000001fffffffe", 1524785992, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 519678);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 26080);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8df24d340d1195428b1d9226337c778bf7ac0cff97e67ca6c2caae8cbacd2c2a4b"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"59468ccd7ef194ec515855c8c19581d8dff66f870b15c98dee903f82e4f34d"), 17536385935359578444094967382672174126261824245886976587648929281513285451423, hex"4e6f74206f776e6572", 19864429722633888912407401102178553316277694484781706595105641130277207939463, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 10570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"9c29d595b1be5f5858b283b3c65efe11d7d205d9681eeef426380a4baed1c4"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"3cbcee72f2263424538f767bb9c19cbc0d8fce1be647b4d786a73f2de52e40b2b3"));

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"e36f9f264199df2630275764c27f64fdcbcdd1969c6b7b38244d1742702d09d01e"), 4370001, hex"e2c50ad8", 1524785993, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 56350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"c3ecd6e8a1ce6a5758f8b579b0d62f91d602d3799b78231aadf5d155100d4f3b"), bytes32(hex"477549ba49383f27b07d13a25045625853585e13c22633bb24c6c24428bf797c3e"), bytes32(hex"4e6f74206f6e6572000000000000000000000000000000000000000000000093"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"b3a7a2de07105f5149445f8c79dc63472842594d11ca1fc128fb00dd4cc717"), 52313999231759151608431224427902544697863076320965919279895898983162812973136, hex"0e42aac000000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000", 62231052768460398540395969847613796541057827057504888552459104503580947036305, hex"869f94694e6f74206f776e65720000000000000000000000000000000000000000000000f02630f11118ac65050194039585defe03841903d3be5d5a8bf77d536611b2c2da");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 14069);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"946f4457bba2178219e5c4688cea5fe6bab4e9eb52285e55dad7b38248325d1d"), 113655706384216176293984271768193723400402334387147055158545424299415463499510, hex"f760621e4e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e6572000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 96262632681385478098776636285707083590959033708298011873520756889120361945585, hex"c8fba243");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74006f776e65720000000000000000000000000000000000000000002000"));
    }


    function test_auto_logExitedCourtesyCall_3() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 38316420246488153206370786208413307621970412410140241483066140243469195759116, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"0e42aac000000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 55197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"08f30bcf984608f2a54ab9494ebf2bef3d4a2e6afd9f2630e72636fe90e4263715f42633"), bytes32(hex"26798eb06592c4aba821bbaca2aee48113560e478545cacca1c7fb7ca0b0dc4f"));

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 54796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 28788);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"77d0f4725ecc20c653d396049328c91eba65a166cc1b4e830ff307819fe9e5"), 5979658241564184907698825712798652191415701814130861024629801990966084686332, hex"22a147e6", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 379833);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"3bc6263753a7b22632ad817e20d460c47a95f5f516f775cb85e05e22d44a639e96c6"), bytes32(hex"904071e014bf2632f47d3bf769d3e6d7462aae4dcbe91ed4824e61d59dedc7f5bc"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8db31601ea994480417ba2ac47c1c816ea26330f926a5828986372cf5a93435b53"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"d426355e80141312f2211ccc82a2a94cadf60f7270f7d6553088a9587b562229da"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"bde03bddc9c3898a533966584b9b65291342e3ad89c0d0a09cafca6407c228c3"));

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9108);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 173295);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"eed0bdbcd6a88ff0080bbfd407028aa31c3d0893e52b16df44cc9bb1a751f03c"), 37555495557855744364651644578135232964318546156909584872563635836319810236325, hex"e2c50ad8", 4369999, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"c2a8e9d3b6259c8b7f5fafa6c045fb2636473290fa6ec32e7c30d25ad3d5e711a3"), bytes32(hex"04b099f1f32638500f09e371ba7c2295a02639055f9b9edca11f76777a104a682f4e"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"3790bcdf65880d7a1bdf5d04574666be43260141640cf5228996c52e74b2168f"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"77a0671ff4d6de8b1ba6e3a209c0771afbf20bc4808ae62d672589eb6d0733b2"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"bfee5567e470fa4ceb7aba88ebec8969eb6d1fc9871cd3cdda6bbdbe5e56"), bytes32(hex"b42bbdf4fe04ae0c63e1f356682269c21c82f94e339f3d3b7599b58e47044f92"), bytes32(hex"aa81815224a37a248ba2a39845ba9b62b72632d9d296129c5f8cace3a60cf3d4"));

        vm.warp(block.timestamp + 206247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 12819);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"13baf25ffab463526fbb263864a71966d7abff82116a553e7a882635e441915717f4"), 4370001, hex"4e6f74206e776f6572", 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 24877);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420ba263986e0b0be54d9a223389021325f4a61c22e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f72206f776e65740000000000000000000000000000000000000000000000"), bytes32(hex"5a0a2a1575e32c3f1ca068f6d98eba48c9a8ea839886d7eee68deb0ef7f72c8e"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 87029);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, bytes32(hex"69cb239e8a5034684f23ea2d15be608fab28d707d2733695d81b3885ea125813"), 1524785992, hex"f760621e4e6f74206f776e65720000000000000000000000000000000000000000000000abbac31df2625de2e2fa49a118af42a1a2597398c12712c6cce3b7526a81a40a4e6f74206f776e65720000000000000000000000000000000000000000000000", 25727436318937020886256333966391239113105870222253517616991432046922300293195, hex"282bfd263800000000000000000000000000000000000000000000000000000001fffffffe");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 221626);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"0b83532449104170c420bac286e0b0be54d9a223389021325f4a61392e2fa7"), bytes32(hex"dffcf60295ef51b44bdecf5e081e7e9eecd7a4f05b2a91263436e2ea6bec7fb0"), bytes32(hex"da4c2adb2da9f1e7cf2fb2e9294d980893ef81c8695711d36f0f3c0b67e99629"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 44008);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"7cee40e6a3ac9c2635b9e32637fad9841035a817be59911dca880c2809048c0e74"), bytes32(hex"dd8aa0587c9a72bfbdb68c8ce9cce37a2e42b526325122d5d166cc4ef7d11d80f4"), bytes32(hex"5601185571bcf69dcf47a85780fbe9772328fb040abb5f67998cd1730ba806e5"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 54581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 47275094275658887989876607593457305755289887482239436340122844175962194322466, hex"4e6f74206f776e6572", 4370000, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approvedToLog(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"e9750b0bca79630bf21f45826bb487c1b585e18e00de0e103bf79f9fe9c8f1"));

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"f06d80587f1e5efefea88e446d193ef6a3c0db05be963fe7ac1bdd6e2602e1a9"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"9d0f687650c74ebfcce209a62c226b53771c83a7773340509a3c4efcb1b40840"));

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"233d1b3911c6b299aa2630651e4d2d6f2e64440041e146ce3ca883d37937ce108f"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 4369999, hex"4e6f74206f776e6572", 0, hex"c8fba243");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, false);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 399077);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"164d6ef38c263065324bf82637fb4cf529eb2058a4263852b776dc79ad409a6bcc402b"), bytes32(hex"da103ab1ac3b8498a43e0b65d85200c712dac9f4a9eb8abb3c407e983ca58fbe"));

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"08f30bcf984608f2a54ab9494ebf2bef3d2e6afd9f2630e72636fe90e4263715f426338c"), bytes32(hex"26798eb06592c4aba821bbaca2aee48113560e478545cacca1c7fb7ca0b0dc4f"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65000000000000000000000000007200000000000000000000"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
    }

}
