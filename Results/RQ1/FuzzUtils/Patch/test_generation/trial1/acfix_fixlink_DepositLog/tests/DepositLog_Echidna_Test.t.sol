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
    
    function test_auto_setApprovedLogger_0() public { 
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"a912d7b01e77c6b3b60dbb263656c964018b9f45d2d01d0a4445150981852631ec25"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4c55417b3b8b6025a809a304022a703e51b645ae51e88a3d66b88544308123e9"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"61ca81e60c06f5554642fd1f2a5ba03dbda14153bf12c089fd48c1d024dbba1d"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 563634);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 479448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"de9067c44f70ba9982b3ab0c23a7022acc79179455a6ed6374d4e2f1a860bb51"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"293935fe40755e960c75db977c81d222ebb7ab8b2633cbe36c2371f46951bf1048"), 1524785992, hex"22a147e6", 924515, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 222790);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"f9d4f9754bcb8f3e1fac971857c8fc90e7f5d4e5adfca0d54c77c6b95b8380a9"), 4808336472816787356940, hex"22e5724c", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 58481);
        vm.roll(block.number + 48743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 342474);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 338997);
        vm.roll(block.number + 57539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"c8be3cbb0b3757b53b6dd3b7832207eafc109e8a094583b9d5eb26398e60b1d109"), bytes32(hex"2e7e489b672d1892faa7937b6b90c8df26315d0e8f6f68eff95550eafa097ac14e"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 106903);
        vm.roll(block.number + 52169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"a82631c816", 28050421577751730961447881152467748437026072729975605346437758748424979817488, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 431623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4512afa7f013b221b61257e99a025867c4646c5de3e05065724a756831d891f3"), bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000fd"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000030000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 1524785991, hex"282bfd26380000000000000000000000000000000000000000000000000000000000000000", 0, hex"4e6f74206f7777776e6572");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4738);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"09d4bda923cadaa6b02639cf1720dfd91917f2d3208b240bc0a73acc434e63d70e"), bytes32(hex"f9114c014934f3a2e628ab3a3bafcd683cec472a06dfdc794f44262182f1b8dc"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e20746f6f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"a875e0d3973f4c6150b247f8f22d058595263358ea58478cb4b262cb862637924d4b"), 4370001, hex"4e6f74206f776e6572", 4370001, hex"5137");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 22099525536097880622677541972090567066599261440942291729118981060412243042568, hex"282bfd26380000000000000000000000000000000000000000000000000000000000020000", 50015329582149143996129319091354481470604390482070235711734277309820783337401, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 505052);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"48964f4364a6ffcf3fb51e5ba469df933ad9c4a5e1f662c980ea26357215e28bdd"), 4370001, hex"a82631c816", 25872262654617038840516090552058800876978186440229554882749972806942816896219, hex"a82631c816");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 600602);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"7e8a94b9739d109af2d3c8a2e1263793bf1eeb263685d5b30d832955b8899d1dd6"), 4370001, hex"e2c50ad8", 0, hex"c8fba243");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23744);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"46f4f7117a5e0113b3d179022d68f95474eadfd3460d5e4609468daac04ecd11"), 69750950749352452978423772375361408944113446200402666666956244312451647134146, hex"4e6f74206f776e6572", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 11353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"32c0f0241ea95ec6c5243cf5f299af1ba7bbe4f1cf92c6559ac08cd2cc80bc"), bytes32(hex"6aac515acea5f9cc26341b35da4c35b42343c53dcde24aeda4056a1551fad0fea8"));
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"014fd45d68b394a77bb3ea2c064bc85825d90008f87593057094c2767dfb0899"), 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"e2c50ad8", 0, hex"6e1ba2834e6f74206f776e65720000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 50677);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f00206f776e65720000000000000000000000007400000000000000000000"), bytes32(hex"5033da56b81f8db4e21c59fdf92635c026372d47bf231966f91c6d069d8e3ef09527"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639931, hex"282bfd263800000000000000000000000000000000000000000000000000000002fffffffd", 39699330314821982792013382091694616017944098549228647266030521508277154861912, hex"a82631c816");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"8eaa79df4e84dc408d9dcc41447a70d34ea59cbc8d0d1e7d597986001df746ca"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 551, hex"4e6f74206f776e6572", 14368760917820383425116625034839853020492487198114138888792042424839407907442, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 182073);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"397f7fbac1e620b45d0ab0609f00af81e2c577e09c58c216b5ae7ca39ed4a11d"), bytes32(hex"72bc0890723e8b955942bfd1aad85a4860ef458e09cdb97d1d88c528abbcfaa9"), bytes32(hex"0e50fa4937be26342c5f79376979a55df3e0e8cdaac0b94744ca89be4a4f046725"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 52627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"06e55ff9ffa60111631cb9fe8b19669ce5d8d1c3f0f10e75f82add030309b2e3"), 92147040536354749476985793036106442200711086901130459465194322041250585525844, hex"4e6f74206f776e6572", 52864911958572376916179767413420312060939505304533177728405438714791421652711, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"27dc27c4c1e17e4d911ba0491ef36a671e6b35b644c443f1ce53052198b386d0"), bytes32(hex"2f7a22e30e2ab8b2cfd77b1a9fd224191cfda3a9d9bcbd9fcecf3fbb8c22dead"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"cbabead4db96be07310ba12ef2818a91a5e0615901952016f817bf66309abe2d"), 4369999, hex"22a147e6", 4370000, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000062"));
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 1837);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"49c319aea4f8109262f06f6c416da87bca3aabf97dbbe1083e763b27102eec7e"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"998d4d96cc2b9841e06505599c46ac60dce714713fb4f95eba54153bbe3f354f"));
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 39039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000020000, true);
    }
    
    
    function test_auto_logFraudDuringSetup_1() public { 
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"1bc1e8a7860f7e9f927596e702bcc6b48e64157e15754b4cfa175ed24ec476cb"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"55ed3a8d53f2a55b", 66405396104866115822638662326722178081917962791619877285923996930326530123318, hex"a82631c816");
        
        vm.warp(block.timestamp + 321846);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"006f74206f776e65720000000000000000000000004e00000000000000000000"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 48265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"1540463bcd263279c0ed920e6f8d9a7d9311b0c36eacf97f3a3f0d74bc26bb7603"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 466084);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000009c"), bytes32(hex"bfc765fe7ce5d6ed8cdb2637674f916bfa878f9f2df8afb5ed529726339609c626384a"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"718d520750514d48ab2631140b9eea6583b57a09fedd64f38e603d91b9cc1d79b8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000052"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 206395);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776572000000000000000000000000000000000000000000000045"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"2c3132e99da7e76c7d7990573bc14e3f1da3cd2635892632bc05b2c8d95530329e4a"), 4370001, hex"0e42aac000000000000000000000000000000000000000000000000000000001fffffffe0000000000000000000000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"f760621e1ad0730423158e26314073612ad87d640b71556b956fbf11877d6a1cc5a162bf26314e6f74206f776e65720000000000000000000000000000000000000000000000e01c3312e7a9efa7a426377923132afb3aa141a060916d820494f62632caa9fbdac9");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 21388);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e657200000000000000000000000000000000000000000000d0"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18249);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 26214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"b878537e7799739a694e67d16a09cce2c626300fcff678e7420452b09049bb759c"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4565753309920ccfb01b5d3b1e471432573207f058aa4ef526391a429db1b5f2c1"));
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 57435);
        vm.roll(block.number + 7700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"d39f92b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf1e160fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639934, hex"c8fba243", 47373177961143223433485352404695994442202143723767206732864851836970667284493, hex"e2c50ad8");
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approvedToLog(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 30494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"8270f4ebeade16d92995ef5056e3954d21bda693c59edcb2961f49c34971b392"));
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"de90674f70ba9982b3ab0c23a7022acc79179455a6ed6374d4e2f1a860bb51b9"));
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 43644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000078"));
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"f7e4e06265aa786ee1cbb6abfc5254d9bf18b5ac08fe653e0b82dbb63f841e16"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 13096);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 366825);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 436133);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"3592d08dabe4bfb0b1087e37124f065875f417147bf7c0ff6dac3bd9ad26332312"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000000000, false);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"de9067c44f70ba9982b3ab0c23a7022acc79179455a6ed6374d4e2f1a860bb51"));
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 222264);
        vm.roll(block.number + 3576);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 18250);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 10264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"09ea9e4d6ca5915f499846852637f7e52c562eb0e92636493a8b8045e04d5bf292"), bytes32(hex"4e6f74206f6e6572000000000000000000000000000000000000000000000053"));
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32567);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"d6424b81c0a58210c72c3fd89fdf713a1745ef263078a30cfb538fb53aaa574976"));
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"35a28c8ed026675827524098f34dd3931767afb48e4bd81bb71f6695e0b98e07"), bytes32(hex"ba263623431c7bc6acc68e479f4b8500feec75dafeda4a2bbe4e128abc450674a6"));
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000000000, bytes32(hex"46fb26390cc2793d2fe619e5da67ea9b68d7b92605186c69e3170aeae2c3f4941d"), 1524785993, hex"4e6f74206f776e6572", 43510974842615138322710551450976738521870573863011502810990854998982310961074, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"cbca76fbf909b9eaf609a55315290d03d8a8852635285b24e1c5c5c4a79ac39c12"), bytes32(hex"4900c42ba9c9af436ee868cce27ea8f12639daba9e7686c921e5263978a91614b560"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
    }
    
    
    function test_auto_logSetupFailed_2() public { 
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"1bc1e8a7860f7e9f927596e702bcc6b48e64157e15754b4cfa175ed24ec476cb"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"55ed3a8d53f2a55b", 66405396104866115822638662326722178081917962791619877285923996930326530123318, hex"a82631c816");
        
        vm.warp(block.timestamp + 321846);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"006f74206f776e65720000000000000000000000004e00000000000000000000"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 48265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"1540463bcd263279c0ed920e6f8d9a7d9311b0c36eacf97f3a3f0d74bc26bb7603"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 466084);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000009c"), bytes32(hex"bfc765fe7ce5d6ed8cdb2637674f916bfa878f9f2df8afb5ed529726339609c626384a"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"718d520750514d48ab2631140b9eea6583b57a09fedd64f38e603d91b9cc1d79b8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000052"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 206395);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776572000000000000000000000000000000000000000000000045"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"ca2f91a8b5e9f1b89e1cb109eb44f03f9af8a0dce1693257e7a5b67abd66822e"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb21b34745a90d84df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 29014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"4e6f7420776e65720000000000000000000000000000000000000000000000b3"));
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 258463);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"de9067c44f70ba9982b3ab0c23a7022acc79179455a6ed6374d4e2f1a860bb51"));
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 24116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"988d11c9ab7b6871ca8d9db8033aadb4bb96d4401ac1811fc3aed6c5f926376129"));
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000052"));
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"a912d7b01e77c6b3b60dbb263656c964018b9f45d2d01d0a4445150981852631ec25"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4c55417b3b8b6025a809a304022a703e51b645ae51e88a3d66b88544308123e9"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 33810);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 111758);
        vm.roll(block.number + 31968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c067458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 370850);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00000000000000000000000000000001fffffffE, false);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 115792089237316195423570985008687907853269984665640564039457584007913129639933, hex"4e6f74206f776e6572", 4369999, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000000");
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 489419);
        vm.roll(block.number + 29690);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedeemed(bytes32(hex"1e89232b3a11a52edf426e08ccdbcb7792d5443e8a47ddd3dc950b1aaa837c20"));
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b347a90d21df2d45402bf19260feb6"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFunded();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setApprovedLogger(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, true);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"e2bded83c69364ea41036617f3daf17f5125f86565473e0edfa9e97078630b1f"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 277659);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"a912d7b01e77c6b3b60dbb263656c964018b9f45d2d01d0a4445150981852631ec25"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4c55417b3b8b6025a809a304022a703e51b645ae51e88a3d66b88544308123e9"));
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"b29df0b04ec5f7946013a626332f356a41651dfaa400923e7697deb7cecb567eab"));
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 51119);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"ab5d6d789c807c2b65f32eaea33b52e31d534a21b066024c5a86534eddf5d24c"), bytes32(hex"52efb471ea26336cb104d307e50aa9d91652ffcecb9cc9a8cdca25008ad0531e3e"));
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"a62321655253037447340c9ff8c65fc04b1ab3d504a66e321974c54cb2eb749c"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000020000, true);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 28765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000010000, bytes32(hex"021b343a831e22de87a91005c94cb2dc82c26b953ced1ff6d8224beb6040eb51"), 104662315154599179415532725951507331630592062640684426641787965214110165929096, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000001", 1524785992, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
    }
    
    
    function test_auto_logLiquidated_3() public { 
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"1bc1e8a7860f7e9f927596e702bcc6b48e64157e15754b4cfa175ed24ec476cb"), 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"55ed3a8d53f2a55b", 66405396104866115822638662326722178081917962791619877285923996930326530123318, hex"a82631c816");
        
        vm.warp(block.timestamp + 321846);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"006f74206f776e65720000000000000000000000004e00000000000000000000"));
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 48265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"1540463bcd263279c0ed920e6f8d9a7d9311b0c36eacf97f3a3f0d74bc26bb7603"));
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 38610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 466084);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e6572000000000000000000000000000000000000000000009c"), bytes32(hex"bfc765fe7ce5d6ed8cdb2637674f916bfa878f9f2df8afb5ed529726339609c626384a"));
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"718d520750514d48ab2631140b9eea6583b57a09fedd64f38e603d91b9cc1d79b8"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000052"));
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 206395);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCreated(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776572000000000000000000000000000000000000000000000045"));
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRegisteredPubkey(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"56b719800876e571103125e01c0e06623d5ae6263720774a07db9974ec8868a62639"));
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"4f9067c4de70ba9982b3ab0c23a7022acc79179455a6ed6374d4e2f1a860bb51"));
        
        vm.warp(block.timestamp + 422686);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logGotRedemptionSignature(bytes32(hex"a912d7b01e77c6b3b60dbb263656c964018b9f45d2d01d0a4445150981852631ec25"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4c55417b3b8b6025a809a304022a703e51b645ae51e88a3d66b88544308123e9"));
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approvedToLog(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 56621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000002fFffFffD, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 49256878927349559006254614831472041419901056289222183454574093387150651500625, hex"22e5724c", 36452001192202694143084237756407851003180025094256668011136450667802713585862, hex"4e6f7420776e6572");
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logExitedCourtesyCall();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"a912d7b01e77c6b3b60dbb263656c964018b9f45d2d01d0a4445150981852631ec25"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4c55417b3b8b6025a809a304022a703e51b645ae51e88a3d66b88544308123e9"));
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x00000000000000000000000000000000FFFFfFFF, bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), 104989568993897770966597588288342546808367577310264786828230110329811388399430, hex"f760621e914c4a6df640668beac9b401e383ca675102e818f2faa000dcab89d94b7474b74e6f74206f776e657200000000000000000000000000000000000000000000004e6f74206f776e65720000000000000000000000000000000000000000000000", 115792089237316195423570985008687907853269984665640564039457584007913129639932, hex"f760621efcddbdeee3037e3f56540f5fafb07756409a09e3a6ccbf1ae4d7c07867458d9f0709b140957016b42602bf43dcdcdf1ff10ac7e15b03a38d908da19861e3db7c7b9df53ca945bb544bacfee39f13b04c745e7f13b360fbeb15426addd3c7cc67");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logRegisteredPubkey(bytes32(hex"d39fe1b3acb0227ae60f445f992e81bb84b34745a90d21df2d45402bf19260fe"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x0000000000000000000000000000000000030000, true);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logCourtesyCalled();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logGotRedemptionSignature(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"), bytes32(hex"61ca81e60c06f5554642fd1f2a5ba03dbda14153bf12c089fd48c1d024dbba1d"));
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 563634);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logCreated(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33735);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logFunded();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 479448);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedeemed(bytes32(hex"de9067c44f70ba9982b3ab0c23a7022acc79179455a6ed6374d4e2f1a860bb51"));
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logRedemptionRequested(0x0000000000000000000000000000000000020000, bytes32(hex"293935fe40755e960c75db977c81d222ebb7ab8b2633cbe36c2371f46951bf1048"), 1524785992, hex"22a147e6", 924515, hex"4e6f74206f776e6572");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logSetupFailed();
        
        vm.warp(block.timestamp + 222790);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedemptionRequested(0x00000000000000000000000000000001fffffffE, bytes32(hex"f9d4f9754bcb8f3e1fac971857c8fc90e7f5d4e5adfca0d54c77c6b95b8380a9"), 4808336472816787356940, hex"22e5724c", 115792089237316195423570985008687907853269984665640564039457584007913129639935, hex"3aac2634670000000000000000000000000000000000000000000000000000000000000001");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 58481);
        vm.roll(block.number + 48743);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFraudDuringSetup();
        
        vm.warp(block.timestamp + 342474);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logStartedLiquidation(false);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.logRedeemed(bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 338997);
        vm.roll(block.number + 57539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logFunded();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logStartedLiquidation(true);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logGotRedemptionSignature(bytes32(hex"c8be3cbb0b3757b53b6dd3b7832207eafc109e8a094583b9d5eb26398e60b1d109"), bytes32(hex"2e7e489b672d1892faa7937b6b90c8df26315d0e8f6f68eff95550eafa097ac14e"), bytes32(hex"4e6f74206f776e65720000000000000000000000000000000000000000000000"));
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 106903);
        vm.roll(block.number + 52169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setApprovedLogger(0x00000000000000000000000000000002fFffFffD, false);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.logLiquidated();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.logLiquidated();
    }
    
}

    