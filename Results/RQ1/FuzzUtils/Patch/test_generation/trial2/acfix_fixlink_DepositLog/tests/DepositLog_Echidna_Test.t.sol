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

    function test_auto_logCreated_0() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000016"), bytes32(hex"d971683327d8e2773d8d0a618bc2a3c32242a9d0ed67c5ae26334224c6d5f13fb1"));

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approvedToLog(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 252566);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4bb9f0a11b899eb52633d826364667f6a93a468c02d66181e7e1911083ce533e62d1"));

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e007200000000000000000000000000000000000000650000d2"));

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e0074206f776e720000000000006f0000000000000000000000000000000010"));

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 45712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"3edbb76096fe2985e20db4cfee9e2636404c1e7c57f554c49e7b115ff515f1b93a"), 4369999, hex"0e42aac000000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000", 82821002122576489692653671304795995904177267871054896656913185885311495206612, hex"8c736503");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 38318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 28211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b74620443376c77a39e72abc1a309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"bc1d02a90ba390bf5009f2c946ab9bf129173051c5b37af526384d16c850d1ff"), 4369999, hex"4e6f74206f776e6572", 16726538505236786456595284940316847007725092460906636583887042632766697051341, hex"19b4c4ac7186");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e007200000000000000000000000000000000000000006500bf"));

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 43690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 309206);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"2ab22e4be5b7ff80b2589f0fe42871e06f0a001265645f04d114b92813ff2d0d"), 64453287034769701469650064596194543944913395607833850635217738811531265271733, hex"4e4e4e6f74206f776e6572", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"6e1ba2833aef5efa3f55a2910e639ff6a403b1b826376854488bedcb95cbf329bab9e99a50");

        vm.warp(block.timestamp + 166937);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650044"));

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b525cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d74"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 197332);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 75099);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 25963);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 46899198465077242311406491841643754304759081846787396492045767958252720207169, hex"22e5e5e5e5724c");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f6e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, true);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"e8f05f765ddc8b544352400857ab6ce23b32786f06b82633546b555f6963432c35"), bytes32(hex"331f28c33c61a02d528da258df2806097d39f177442769b90aa4941bf4292d43"), bytes32(hex"24390d6a03dfdd0065de2b9d1b1ad6ee583331355b512a3236c1ad663d9a19cd"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785993, hex"cc9c1e29", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"c53de28787878758dfd2");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"1346973d8248369a812631c470a6ed53945f85b3c86788b7e43f796339978d60e4"));

        vm.warp(block.timestamp + 82572);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 429053);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 496919);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"ac8aa816a3fb5838f9741a137df4b6972ce859988b5804910bb41fecb4977616"), bytes32(hex"6805f1c0120995258e2630edf3b36b092b0944d8d4d405818f98f4f9884e68ae3d"));

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 171055);
        vm.roll(block.number + 19330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 600843);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 14856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942004ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000044000000");

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e0074206f776e65720000000000000000000000006f00000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"70f4ead22fe1944b5289ecb315ba87ec91e8c6792d28b8fc8657202c707ffee7"), bytes32(hex"2ecf26383b7b463116f796d27ec723f29957e86fe1800a38919dcf8fd26268657c"));

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4b354f41b42f69c391c9aa04a558938e9141d08db2143a0d2fa5014b5b2a7f77"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_logRegisteredPubkey_1() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"b7e7199b5b6d6dc9bf2fb924c30660f58ae84db682d32d18bcace10cac077668"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"53ed47e103c067825a8d1ba3b1adcb82463166e36b5ed50f47abb6140f62e642"), bytes32(hex"41b5546ca79eed8088f96207aa802e8fd82dde531d450917453d4df1069e8ee1"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 43126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 177947);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 152743);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8c88b218ecfdf0c166c589d814fff006e9c10769f6ccd16a544134be86ef9394"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"8c25088c2408a03f3ba1e95882dfc8c6bae31ef8bea1622c001b8b6cdfca285b"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"b224a09671468d1a8b87c26fddd364f4f2885ef6077c4a8aa8263964a8b8dc2ea6"), 4370001, hex"4e6f74206f776e6572", 59180489082814933748257455512402767595472882328630874913817551237255208782186, hex"6e1ba283186667edea2abbbadcb81de23e3870b8d1008f1c66c9a9e2f5040d1bbbb88c1e");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 338500);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f6e206f777465720000000000000000000000000000000000000000000000"), bytes32(hex"3aa6e8f829b5791eaa52abf20e6ee663907cb04c6e8495005e2d3bbf6fd5ea"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"a59242baf996d526391b59c44a20c1a19958cf03274ca4cd122758820f5ac4de69"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 120383);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 373456);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000020000, true);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 174016);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 302126);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"5414ecf569d32632c7db994d64140d39874b7dc52632d40146159182fbe6867f2b97"));

        vm.warp(block.timestamp + 545828);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"e2a57e8c695795a4eff1812639180cfd1d6333b2e9c82733090055d662947b0fbe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 65513);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 102686);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65000000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"a1f8176ffc4cc6d76f37794c6aa786566b97e8d874ac60169bba6c1f17c1bf9c"));

        vm.warp(block.timestamp + 152082);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 550063);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"a555fdd4778187192093f7b06c9946ca20471d9ee34652db0d3e95e41f1f6a1d"), 4370001, hex"8c736503", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"4e4e4e4e4e4e4e4e6f74206f776e6572");

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"7ed7ad40edea26320fdb177b25eb148e7be303db3eae7b3a716a4b990950cd8748"));

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"8c8eccc0f3efe690bfe67cc21c06b01e30c01bd5435fa1843d7051a4606918e9"), bytes32(hex"ac4639419a874e73fe565bbbf2ce3effbba7e7f6fde5fb63ccea28dcca738f18"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 50840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000d8"), bytes32(hex"45f8640092a14fd1647c8554911d7301945a130a87a1cc969cb33c6cde996b9f"));

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 4369999, hex"4e6f74206f776e6572", 50508742855155130378703292944481538800443915738741447480478000711228085372059, hex"6e1ba283fd764ba03d87b3668c2e1185a226337377b0d860afe7dfe53d5447062fae9ec8d9");

        vm.warp(block.timestamp + 425314);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000029"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
    }


    function test_auto_logRegisteredPubkey_2() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"b7e7199b5b6d6dc9bf2fb924c30660f58ae84db682d32d18bcace10cac077668"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"53ed47e103c067825a8d1ba3b1adcb82463166e36b5ed50f47abb6140f62e642"), bytes32(hex"41b5546ca79eed8088f96207aa802e8fd82dde531d450917453d4df1069e8ee1"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 6943);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 43126);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 177947);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 152743);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8c88b218ecfdf0c166c589d814fff006e9c10769f6ccd16a544134be86ef9394"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"8c25088c2408a03f3ba1e95882dfc8c6bae31ef8bea1622c001b8b6cdfca285b"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 11537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"b224a09671468d1a8b87c26fddd364f4f2885ef6077c4a8aa8263964a8b8dc2ea6"), 4370001, hex"4e6f74206f776e6572", 59180489082814933748257455512402767595472882328630874913817551237255208782186, hex"6e1ba283186667edea2abbbadcb81de23e3870b8d1008f1c66c9a9e2f5040d1bbbb88c1e");

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 338500);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f6e206f777465720000000000000000000000000000000000000000000000"), bytes32(hex"3aa6e8f829b5791eaa52abf20e6ee663907cb04c6e8495005e2d3bbf6fd5ea"));

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"a59242baf996d526391b59c44a20c1a19958cf03274ca4cd122758820f5ac4de69"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000020000, false);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7443046237c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 164363);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 547010);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f7420776e6572000000000000000000000000000000000000000000000005"), bytes32(hex"97ec09c93d703013fb4555a08f3c7ea0acda9fece73ff71e2e2cb5d8430b4260"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"cf45760a8958459158bf735e5f025abe1b63b9c9f9282a52f92630f52260abaf09"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"9577e2522e627c5275d07c66638f1e7e4d6e34fdfa3b53da1b90cb5a85d24176"), 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"22e5724c", 101992956420588712958544054442857652021589108320321269520079623919851390418349, hex"1b20e6");

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 45638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 515835);
        vm.roll(block.number + 43675);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650025"));

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4908d1dfdd12df98f0c4054e721285e0403251e01708bb3ea1540167b06819"), bytes32(hex"9426353322f1ad4fdfda0c31b6a0cb69c5f1a4ae2633fddbdf94262e81ef4f29ccd5"), bytes32(hex"a7a4fee38ef378e892aa3c7690942630e39f8354bfbfa5702e6792208f82c8bfe6"));

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"a4b9579cef2334388b3b01cc9c5d914ebddab300201e92f8a4492d67ad2631c6e4"), bytes32(hex"012cac58b99eb35a8b2634c2b4d8d12f0804ca2633061be06bfe6c74abc1cca94a89"), bytes32(hex"93a69e841ba8905aa8d9edbbf42630959ad1ee49a2db0fd485263107ae887906294d"));

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 452185);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, bytes32(hex"94cd1bc2263761aea0c512296ff6972a6b27e8130c729340de8e017e9ceb62ba69"), 12643254587241177418249239642320580838007596517572165851160101892542377, hex"4e6f74206f776e6572", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"6e1ba283263502fff099640eeb762f56735535093cad4be0efe2218beac7ceeb84b7cedfc9");

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"bfc45d415ea51c0edf4f92d024c89dec9d1a26e4974cb63aa354540c56bb88b3"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 181405);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 400612);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"77702d2efbd2c1f77731192cc02d6713542deb5223699611c45bf0ca79d12c1f"));

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"940d95709658b299b1e7cef05f063f5ad8d4949b63c8ae1b68d873f574a370da"));

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"59ff7686872633495122e0b9b5ae48bdd7179cb89267eb6e12b9c87f5d6956c4da"));

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 188029);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000b5"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
    }


    function test_auto_logRedemptionRequested_3() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"b7e7199b5b6d6dc9bf2fb924c30660f58ae84db682d32d18bcace10cac077668"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"53ed47e103c067825a8d1ba3b1adcb82463166e36b5ed50f47abb6140f62e642"), bytes32(hex"41b5546ca79eed8088f96207aa802e8fd82dde531d450917453d4df1069e8ee1"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, true);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"2143c1bdbb8dff20d0437602642f559f4bc35faf8362f3d81c354c4b9cf360c2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e74206f776e65720000000000000000000000000000000000000000000000d2"));

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 8091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16504);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"006f74206f776e6572004e000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"505e0f9454c14b73506f169057a71ecd0638bef36748b1e0f7b643d1c6c111c6"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 73391256042964062991105838290467888079538461352681749773636064708618283500237, hex"a82631c816", 61620402780901016858105004406805368031212117358409157344243397812663577633583, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 355053);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"7f4c2296a826379c56d02636a964b18008709601a819171511e92631120ebcef9f5448"), bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000e6"));

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 314092);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 433642);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"324372de6c2aba88df6bf4ea82749a228a0aa82c52a42698d21ccc2635e4875de2"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 195022);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f746f776e657200000000000000000000000000000000000000000000004b"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e65656565656565656572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 18798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"688997e95f08d4d6000dab522c1ea7eaf04e66b6bfb7da062a2af8d4f3056946"), bytes32(hex"e2efef1816b2cd46ae5a000c822633afbdc3fbfe01860717f8b78b26319ab11a2b0f"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"ab92a891667136af2638d5b4435e333ed885e6fa742ffb9f263210f7d21071f32099"), 68313725440192669814276616947472078221400527660048009766959091674728530842789, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000000", 65456064907760008363151769881577443769431291231887573413241412123883423618230, hex"4e746f206f776e6572");

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 19227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000030000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 93953266811970263515087864814661182466534251562537279409166095201205300780764, hex"0e42aac000000000000000000000000000000000000000000000000000000002fffffffd0000000000000000000000000000000000000000000000000000000000000000", 1524785993, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"6cdaa778caf35f3e8c3d978d7f9b25c7074828304fb057f3b4ba80d5ed4c59ae"), bytes32(hex"594b23af89bdfb157067f20a52b79d408da711a69bf6c0c53d53bc26fba9b909"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e0072000000000000000000000000000000000000006500002a"));

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 41059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"38f0dc7d1fb9e14595fadbc56690890a3540b56fc19c956deb6b7ecfdd578dec"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785992, hex"869f9469d7f8ca68526e5598cc03692380f59a6f14bf96e3544f89d9807fd6f842bce626341eebb3ace2a77b97f51cf44142ea4905107807295311b8272e03c3e41a9cd0e4", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d91a6c315960af05edf8c0ecd44cbf9c263998fdc84d9682fe2631e3d341fdf77c86"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 54338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 1698160, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462174337c177a39e72ab6ca309044f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 232239);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f00206f776e72000000000000000000000000007400000000000000000010"));

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 460084);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000094"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 24381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 8040016877617232074838360653263646179058938183021674367015190214289486898428, hex"4bbf", 267, hex"4e6f74206f776e6572");
    }


    function test_auto_logGotRedemptionSignature_4() public {

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"1300014cd891628926333927821fce5dff5bdf662f2df23aff8d844fd327a1a4e3"), bytes32(hex"1ae689dcacff80f5f6b30463aa6588daedcf0a4c5d9f67f57435853f76a0677b"), bytes32(hex"48ce9cf58d1f82067f0e0d141a20d3ec458ac3dd2636d1bff16edca6bfd9f2e023"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 34776286289016128962550346409717132277113885577420518341427479865798582900702, hex"645467ccbf", 1524785993, hex"4e6f74206f776572");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"886fcd7ec1074e5a480fd3f5753a12432d9f8971019b1ffe034b57eb5dc100"), bytes32(hex"df695e7c4a6d69d23a2874e17e0993bbb0b5daa941216574ab938d99006f94b3"));

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b14451525b3d9c"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 202224);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 267451);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 126173);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"001b99cb56ac3dcbe428136c7f95b2dfbf5d4cbd68bdded5c17148516810ea08"));

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 208561);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000000d"), bytes32(hex"a6a75b9a0d819a16fae82a211f7bb7f5e5dd457b2451259249660a4cc0906017"));

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8cf0b38"));

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"391bdef6958d5ab12828dec50e35d2935a7e0c951a67843eafc8d055e46489"), 1524785991, hex"869f946929cef3b0a07abea9a1d87bc6b97890299422d7a62839bb23165606242aa149444e6f74206f776e65720000000000000000000000000000000000000000000000", 4370001, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 45806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"514cfc699803ad226db092a6eabff785c01368d19e7a18a78fce72c316cba879"), 43162743952862654117988586589292442395900013121303397184170401403835093840379, hex"4e6f74206f776e6572", 4369999, hex"22a1e6");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000001081"));

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b525cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d11"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 52624);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e0074206f776e65726f00000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4b6e4e5b75bdbe1abe988a92f02638bb55be74a0885d4fc86cc84a98edbb8020"), 4370000, hex"4e6f74206f776e65", 93818384956867071725172166841235708662248412805925472959577557594431999539165, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 19896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4cae214c8625c58608b4795f0dd861ae96a4b424435b6b28eb8002eeabafe62634"), 67677875049556066687687642896697874314874983564442234501831222395926955745476, hex"282bfd26380000000000000000000000000000000000000000000000000000000000000000", 15853013090031693540260660800726930551426586130866216855923922711109384945564, hex"4e6f74206f776e6572");

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187edf934fb8e8cf0b"));

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"af13a96652c3938fded4f6a923fca49314c8dd038f563ec895bfed763bfe0005"), bytes32(hex"1457ad75b52500cbe2e1faf8d26ebff22ea3d7106a984ad710b1445152a95b3d"), bytes32(hex"378b7462044337c177a39e72ab6ca309174f1e527f7d187e934fb8e8cf0bff"));

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, false);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 57760);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"73d8e7ae181a419464cb522c56431d44edc2447d63fade24340b93da8ffc2176"), bytes32(hex"606c01f7ac2637b9f76b6d1d7739b29b7ace7d7ed6b8c7db9e6de886be3ac33a02"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 354260);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000025"), bytes32(hex"4e6f74206f776e72000000000000000000000000000000000000000000000010"));

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();

        vm.warp(block.timestamp + 386291);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 30677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"3211fc76a5cb2a80ecffec2c8aeea0b56a6524787ed00695a8a2bf0c92c5e7c3"), bytes32(hex"45bcd5f0a25b3b075ad01fb295e526688645a4ddd7cd8d1eafbbc661283cbf10"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 3781);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 529806);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"3476dfb38a7a04af847e9a559c6cdf0a4966d87acc951dd4b8527702aa561c4c"));

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"ef1584c058db49ce65449399b89c3b18d18155e44772a983ecbdc8520c76238a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 9823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 45822438718365998152864654333737887229526860776429320857192029268925866388505, hex"c8fb43a2", 464907327725838579413824227117208128098695668312145937967779399115539552606, hex"0e42aac000000000000000000000000000a329c0648769a73afac7f926381e08fb43dbea720000000000000000000000000000000000000000000000000000000000000001");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e74206f776e007200000000000000000000000000000000000000006500008f"));

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"23c1bbf31e6aed4c5411f12638f0210c7ba2b082dea2fe2745b0e32635eb79172056"), bytes32(hex"116573d57b805ec32a1eec490a6cb6e1d58dfd1c6826cd0198f56b6feb2639032d"));

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f746f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e00720000000000000000000000000000000000000000650000"));

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();

        vm.warp(block.timestamp + 350354);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);

        vm.warp(block.timestamp + 411956);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f742000776e657200006f0000000000000000000000000000000000000000"), 20864988775739565953643684552472470124868885112630323054599329135290391745159, hex"4e6f74206f776e6572", 4369999, hex"f760621e6230bfe6c7fc9a2638b06aa462276d1eeaeaca8826313b74f8d567b9bdce1e5b8fba7e299942444ede6ce3cb764c1b48eff38682d2e544078148777343153057044e6f74206f776e65720000000000000000000000000000000000000000000000");

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"737b40a426369389a3bbf0a0fbab54db04dc1ac078675b35dc95615f78b4c211db"), bytes32(hex"a7a1571bdf625a60cf51a941e7746a7063f485e54ca495856aafe986ca1b62d5"), bytes32(hex"dbc756a0b1a6cfa99b79dfdf0056adf899404c95818bf445cc2792a1c092a024"));
    }

}
