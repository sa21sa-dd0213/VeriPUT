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
    
    function test_auto_logFunded_0() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"5d9957134b72918a5db5457bf3d52564245f6021b34160d2d59c69eeaff66e5d"), 24441761183439836898410693437666115837000813262907546890693689272432019830652, hex"4e6f74776f206e6572", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"5a89beddc0263968bf2634f52637fbe5801a19d945ebb1758f92bc2f1941cad5cb9793"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 502993);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"8c736503", 367, hex"22e5724c");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d026348c0981730469f526342873e6d0e3cffeff11064a0b36eebdaee1c3123fa3"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"d703bc26342ce61d1ca86fbfd496e94a1004c2aa58f07dea18b03c8175e923922632"), 1524785993, hex"6e1ba2831ad8bcb7e8f6f3557ae53cd387a751d807fa2edd082c46fcd1ac4b0a6e1aa7", 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"fc1489660c124ce7c3ec73349be0f51046f479a9eb8c5a216dc597a17a6837a8"), bytes32(hex"e762f2614822eaca286e116348cc131ecbcedf078c10560605db9f0f0fba4b02"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 173223);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 175273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 484786);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"99e48241c06c2b48a889531f79f1278418059c9c8d10f77e10e4a5d7f8b70da6"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"8c26a1988d3ad7204d487eed26360b9150e1edbdd825027e085fc6c128632aac47"), 17961858419755400662731074496823031382517472991966007275675739648521642781995, hex"0e42aac000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000", 75693288228293027816751163732866141060543975143830442788614676550634659250662, hex"f760621e2c5df672bb570e8a24ac6cc24c9ccd21f2c464bf2c8faf5bf5e678c8044179e29dff8aaef81e5394ed481089405a02a367705b1f186b0058d31dea0badfb5b4e6f74206f776e65720000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"7db015af09cd45a0b0f952fb295624d82ef02632babe49f666d972bb44a3ae263846"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"676615376c16db549c76ee3ff9bd19fa54dbbfb7b61272d48708b3a2063414be"));
        
        vm.warp(block.timestamp + 205195);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"068e5f685d405d80f16509ed681ce45721ab1f35c4cf4a494723815e42e895"), 19299989369263447322970398833928360227904607078440807307417966544729554535578, hex"e2c50ad8", 1293567202631952, hex"e02632");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"991857e9815bcd2ffbfcb254713e93294fd9c4263930afc72b0383e96e99a33c11"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"181619d9ff562acc465916818e79c5b599d62323d906d2c80350c052d87865"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f742000776e6572000000000000000000000000000000000000006f000000"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 155775);
        vm.roll(block.number + 14566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"0d390fd8209389b5c394d480f6a70c95640141f7c76cab3f8a1dbc41dbff23"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4b63d82ee70e335e7cc7002d15596503fa892004626763848bde8fe07b6bfb0f"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 257977);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"6587e418bd692fddda0ac5a50db24f1f1de56b8a91bb7beb263526ce987772e85e"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"0915f62639028b43c7242181ac263098050475cced49ef9f027b65853cd48e09c5b4"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"9fe82ef6573ac35ff1c74067f06723410c24393b49d0cd41324c740ae42c56c3"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"895f2f430b7b08abfe41da8e6311fdfa833d387ec8c5b526ded30e0b30b25539"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 22171053667594306119220727283252214537080542124001136712469364847509399457956, hex"4e6f74206f776e6572", 23620903595792963581202198121202203116035061749757224356936095565310812520708, hex"4e6f206f776e6572");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"f760621e274ea8f2e7d01d7c62562abd03d98f602f0b599c68ddd428f60a9e50d8805423e24cdcc5bfb012f055a01987573ca4ec861798ce10fd263652e576037903fdb6dc4e6f74206f776e65720000000000000000000000000000000000000000000000", 4370000, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30961);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
    }
    
    
    function test_auto_logExitedCourtesyCall_1() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"5d9957134b72918a5db5457bf3d52564245f6021b34160d2d59c69eeaff66e5d"), 24441761183439836898410693437666115837000813262907546890693689272432019830652, hex"4e6f74776f206e6572", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"5a89beddc0263968bf2634f52637fbe5801a19d945ebb1758f92bc2f1941cad5cb9793"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 502993);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"8c736503", 367, hex"22e5724c");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d026348c0981730469f526342873e6d0e3cffeff11064a0b36eebdaee1c3123fa3"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"d703bc26342ce61d1ca86fbfd496e94a1004c2aa58f07dea18b03c8175e923922632"), 1524785993, hex"6e1ba2831ad8bcb7e8f6f3557ae53cd387a751d807fa2edd082c46fcd1ac4b0a6e1aa7", 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"fc1489660c124ce7c3ec73349be0f51046f479a9eb8c5a216dc597a17a6837a8"), bytes32(hex"e762f2614822eaca286e116348cc131ecbcedf078c10560605db9f0f0fba4b02"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 173223);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 175273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 484786);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"99e48241c06c2b48a889531f79f1278418059c9c8d10f77e10e4a5d7f8b70da6"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"8c26a1988d3ad7204d487eed26360b9150e1edbdd825027e085fc6c128632aac47"), 17961858419755400662731074496823031382517472991966007275675739648521642781995, hex"0e42aac000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000", 75693288228293027816751163732866141060543975143830442788614676550634659250662, hex"f760621e2c5df672bb570e8a24ac6cc24c9ccd21f2c464bf2c8faf5bf5e678c8044179e29dff8aaef81e5394ed481089405a02a367705b1f186b0058d31dea0badfb5b4e6f74206f776e65720000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"7db015af09cd45a0b0f952fb295624d82ef02632babe49f666d972bb44a3ae263846"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"676615376c16db549c76ee3ff9bd19fa54dbbfb7b61272d48708b3a2063414be"));
        
        vm.warp(block.timestamp + 205195);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"068e5f685d405d80f16509ed681ce45721ab1f35c4cf4a494723815e42e895"), 19299989369263447322970398833928360227904607078440807307417966544729554535578, hex"e2c50ad8", 1293567202631952, hex"e02632");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"991857e9815bcd2ffbfcb254713e93294fd9c4263930afc72b0383e96e99a33c11"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"181619d9ff562acc465916818e79c5b599d62323d906d2c80350c052d87865"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f742000776e6572000000000000000000000000000000000000006f000000"));
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 155775);
        vm.roll(block.number + 14566);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"0d390fd8209389b5c394d480f6a70c95640141f7c76cab3f8a1dbc41dbff23"));
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4b63d82ee70e335e7cc7002d15596503fa892004626763848bde8fe07b6bfb0f"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 257977);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"6587e418bd692fddda0ac5a50db24f1f1de56b8a91bb7beb263526ce987772e85e"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"0915f62639028b43c7242181ac263098050475cced49ef9f027b65853cd48e09c5b4"));
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, false);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"9fe82ef6573ac35ff1c74067f06723410c24393b49d0cd41324c740ae42c56c3"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"895f2f430b7b08abfe41da8e6311fdfa833d387ec8c5b526ded30e0b30b25539"));
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 49116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 22171053667594306119220727283252214537080542124001136712469364847509399457956, hex"4e6f74206f776e6572", 23620903595792963581202198121202203116035061749757224356936095565310812520708, hex"4e6f206f776e6572");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000010000, true);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"f760621e274ea8f2e7d01d7c62562abd03d98f602f0b599c68ddd428f60a9e50d8805423e24cdcc5bfb012f055a01987573ca4ec861798ce10fd263652e576037903fdb6dc4e6f74206f776e65720000000000000000000000000000000000000000000000", 4370000, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 34071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"31c11a3569f792265eff425970ca04dc46ca572f404884d85ef0b8f5c39aa452"));
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
    }
    
    
    function test_auto_logSetupFailed_2() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"5d9957134b72918a5db5457bf3d52564245f6021b34160d2d59c69eeaff66e5d"), 24441761183439836898410693437666115837000813262907546890693689272432019830652, hex"4e6f74776f206e6572", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"5a89beddc0263968bf2634f52637fbe5801a19d945ebb1758f92bc2f1941cad5cb9793"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 502993);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"8c736503", 367, hex"22e5724c");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d026348c0981730469f526342873e6d0e3cffeff11064a0b36eebdaee1c3123fa3"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"d703bc26342ce61d1ca86fbfd496e94a1004c2aa58f07dea18b03c8175e923922632"), 1524785993, hex"6e1ba2831ad8bcb7e8f6f3557ae53cd387a751d807fa2edd082c46fcd1ac4b0a6e1aa7", 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"fc1489660c124ce7c3ec73349be0f51046f479a9eb8c5a216dc597a17a6837a8"), bytes32(hex"e762f2614822eaca286e116348cc131ecbcedf078c10560605db9f0f0fba4b02"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 173223);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 175273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 484786);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"99e48241c06c2b48a889531f79f1278418059c9c8d10f77e10e4a5d7f8b70da6"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"8c26a1988d3ad7204d487eed26360b9150e1edbdd825027e085fc6c128632aac47"), 17961858419755400662731074496823031382517472991966007275675739648521642781995, hex"0e42aac000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000", 75693288228293027816751163732866141060543975143830442788614676550634659250662, hex"f760621e2c5df672bb570e8a24ac6cc24c9ccd21f2c464bf2c8faf5bf5e678c8044179e29dff8aaef81e5394ed481089405a02a367705b1f186b0058d31dea0badfb5b4e6f74206f776e65720000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"7db015af09cd45a0b0f952fb295624d82ef02632babe49f666d972bb44a3ae263846"));
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 577989);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 398782);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f742000776e6572000000000000000000000000006f000000000000000000"));
        
        vm.warp(block.timestamp + 56430);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"7037a5d8024338f61eab5622d1520efeeb2310b782eb26359c3eed4b12f35dc1fa"), 587, hex"4e6f74206f776e6572", 1524785991, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9656);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"44c3cea2a51aae858d7ffde47c4f5532fec215e8263829af65ecea157582ac8274"));
        
        vm.warp(block.timestamp + 304606);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e52634"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000058"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"648c7ad2a3035b68294991eb237571eeb8f0f4601c5f91b1e026362e2ea70921f8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"cad69111764d1684eec22140f3748416f02b9f8ec17d759ac8b879ad454b69"), bytes32(hex"7cd98e1694a0d680655008f375e9c9e676f5e7bd64c6070205de99e1f23b8c"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000083"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f006e65720000770000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 131259);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"5ba84dea2cddb4b7786382dadd807a8ee7415f2918b2211d8a4a094c236c"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"5d5beaa7a46188df906ba11b426a71673fc954b7536cbeabfe280ebbdd263583b7"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 94327);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 51281);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"5d9957134b72918a5db5457bf3d52564245f6021b34160d2d59c69eeaff66e5d"), 24441761183439836898410693437666115837000813262907546890693689272432019830652, hex"4e74776f206e6572", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36398);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528498afed57130ed51d0f97a2bc90a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f206f776e65720000000000000000000000000000000000000000000000a8"), bytes32(hex"0bf171b57bee281f37494cc3ff2a058b87535071c67924c5fd81631d117cce"), bytes32(hex"df7165e15adfc4de46c095b9cc0a7c3dfd9bde2f7ce76bc13b193c47246e"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
    }
    
    
    function test_auto_logGotRedemptionSignature_3() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"5d9957134b72918a5db5457bf3d52564245f6021b34160d2d59c69eeaff66e5d"), 24441761183439836898410693437666115837000813262907546890693689272432019830652, hex"4e6f74776f206e6572", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 33654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"5a89beddc0263968bf2634f52637fbe5801a19d945ebb1758f92bc2f1941cad5cb9793"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 502993);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"8c736503", 367, hex"22e5724c");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d026348c0981730469f526342873e6d0e3cffeff11064a0b36eebdaee1c3123fa3"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59393);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"d703bc26342ce61d1ca86fbfd496e94a1004c2aa58f07dea18b03c8175e923922632"), 1524785993, hex"6e1ba2831ad8bcb7e8f6f3557ae53cd387a751d807fa2edd082c46fcd1ac4b0a6e1aa7", 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"fc1489660c124ce7c3ec73349be0f51046f479a9eb8c5a216dc597a17a6837a8"), bytes32(hex"e762f2614822eaca286e116348cc131ecbcedf078c10560605db9f0f0fba4b02"));
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 173223);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 175273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 484786);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"99e48241c06c2b48a889531f79f1278418059c9c8d10f77e10e4a5d7f8b70da6"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"8c26a1988d3ad7204d487eed26360b9150e1edbdd825027e085fc6c128632aac47"), 17961858419755400662731074496823031382517472991966007275675739648521642781995, hex"0e42aac000000000000000000000000000000000000000000000000000000000000100000000000000000000000000000000000000000000000000000000000000000000", 75693288228293027816751163732866141060543975143830442788614676550634659250662, hex"f760621e2c5df672bb570e8a24ac6cc24c9ccd21f2c464bf2c8faf5bf5e678c8044179e29dff8aaef81e5394ed481089405a02a367705b1f186b0058d31dea0badfb5b4e6f74206f776e65720000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, true);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"7db015af09cd45a0b0f952fb295624d82ef02632babe49f666d972bb44a3ae263846"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6693);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"676615376c16db549c76ee3ff9bd19fa54dbbfb7b61272d48708b3a2063414be"));
        
        vm.warp(block.timestamp + 205195);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"068e5f685d405d80f16509ed681ce45721ab1f35c4cf4a494723815e42e895"), 19299989369263447322970398833928360227904607078440807307417966544729554535578, hex"e2c50ad8", 1293567202631952, hex"e02632");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"991857e9815bcd2ffbfcb254713e93294fd9c4263930afc72b0383e96e99a33c11"));
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"181619d9ff562acc465916818e79c5b599d62323d906d2c80350c052d87865"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 29273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f742000776e6572000000000000000000000000000000000000006f000000"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 26115);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"5d9957134b72918a5db5457bf3d52564245f6021b34160d2d59c69eeaff66e5d"), 24441761183439836898410693437666115837000813262907546890693689272432019830652, hex"4e6f74776f206e6572", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, false);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000052"));
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"2744e5f5bc22e38dd00d360ef9c5078a1eddf073aefa2424342555b4f8c77765"), 71428896267140288433964357747490293272197546965338469383405644227909740770596, hex"4e6f74206f776e6572", 16857056098995771836822934008106298509667446905169637688395610738415489739773, hex"e2c50ad8");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, false);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f6f2074776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"96b361fe83cbf4b2bdc4fb2140b355b5d2a42636a65f65ad49ec9bde73035dc845"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8ab"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"467214552b3a55a7424b49e9b9dfc2539d48b04d04b30ca81614dbf0c35aa910"), 29479948472174605816998945384995521314197241726043900253207605450164947037289, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000", 91935047685951408268750019313309224964271259966864793190640954974331524141268, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"e16d526a6b2165f10bfe488a2d4422f989f3c0f03f80becd657fafd18473a148"), 4370001, hex"4e6f746f776e6572", 1524785991, hex"22e5724c");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd52a2365d5d898"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"7022aa8e2639aa5528490afed57130ed51d0f97a2bc98a145326f5d4cfb5ddd1e5"), bytes32(hex"1556177e87630f3a28eefea228cdbd5bc1e17cd2d408dd1bcbd5622a2365d5d8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 24682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 178741);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"9f2d6708e42639a3f78db4be215aadf290f470f9e26b24c7ac0503adf81f1e302a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000055"));
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approvedToLog(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 518302);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000000FFFFfFFF, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"04e4b5be5ffb88758e2635129e633edd675936872630fdec0152870f84f92630fd7113"), bytes32(hex"c5c126340b7a3462e12a14f4c33acf05d95005e506faf02a18a602d03cedcb132a"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
    }
    
}

    