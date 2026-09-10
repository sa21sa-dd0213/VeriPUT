// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SLTDETHlpReward_Echidna_Test is Test {
    SLTDETHlpReward target;

    function setUp() public {
        target = new SLTDETHlpReward();
    }
    
    function test_auto_setRewardDistribution_0() public { 
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 459812);
        vm.roll(block.number + 34461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(54537718201411276624816202367964727633575502334725006927706194683357863662945);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 47143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(35827930547987018167024555075831565343802427459947446747526692546825192456123);
        
        vm.warp(block.timestamp + 491064);
        vm.roll(block.number + 46266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 31627);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4419140289847559942271415771983181505301643853394611524464914472400);
        
        vm.warp(block.timestamp + 562086);
        vm.roll(block.number + 40644);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7043);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60112);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 282222);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(98359155310021848568914477021503086066948492329002367916382460768527174269499);
        
        vm.warp(block.timestamp + 505881);
        vm.roll(block.number + 53802);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 607);
        vm.roll(block.number + 26066);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 88297);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 40294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 41751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(105641769945002199272130729399474713620651863267177232016831863459967674512919);
        
        vm.warp(block.timestamp + 309065);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 325988);
        vm.roll(block.number + 1621);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 571364);
        vm.roll(block.number + 2693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 50840);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 595429);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1621);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271433);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 43095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(52162495387108620387051871665824032992473626800715037930465547989220309421058);
        
        vm.warp(block.timestamp + 471152);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 21907);
        vm.roll(block.number + 47317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 234373);
        vm.roll(block.number + 40163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 459812);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(15780453900548695939853118170338606640527614982726901039004438525458534852211);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 166440);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(4100013240593763744923688520914438824782966770668983976928427430422993772972);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 51555);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321506);
        vm.roll(block.number + 30850);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 181882);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(6425188304307010229310310177813427332056383578395182937079041268683584866899);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(98966206471500887052562725434927295225930795279616667052726066374328920655672);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(47707216373811288757593310763235261055557095374042746100762703456540484607788);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(99301101063790443285029319812518520049775930665933702183607494371962483003831);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 69128);
        vm.roll(block.number + 48118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9097);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 23746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(21731169468193331447543512927211090781413363020525203066181511214962722132362);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36842433599758024901165118586164522997981153334888517892892336780564904240869);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(53785297350366443291801545907422991248464145890701629732246162446680941055590);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 13380);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 126886);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(22759546435953933954201778800733563735102600900792406192294254619101676683495);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32361171006604519732442274920236705828654542980352463496747637084851155318521);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106091040422515087082687020576058443897796671484577442292047537641270130968495);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31558294683161995807579977806215193224705329668679377313097202006255387013450);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(91676859996152119697622915120495740967363479729607161695193068628662430267868);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferOwnership_1() public { 
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65601);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 434881);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(41403662155380790279691562424234362611829395120238780021770506585245006671738);
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 42748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(40566512128364412424794107373409125425589029859465872200743736737105376810817);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(29035789533173936635126363276712501361687333028182596706243883289986816277019);
        
        vm.warp(block.timestamp + 239779);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 266898);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579216);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234373);
        vm.roll(block.number + 22446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 307232);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 483197);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 253618);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 607);
        vm.roll(block.number + 27703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 292385);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 682);
        vm.roll(block.number + 60256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 49423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 460047);
        vm.roll(block.number + 1710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 181898);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 52701);
        vm.roll(block.number + 15016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(8044689931504408462665756900286820543189329846881737739137017136098426183902);
        
        vm.warp(block.timestamp + 190347);
        vm.roll(block.number + 48005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 13955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 79995);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(10512127839383361168023615093952198706192025278351976526055789904214060717840);
        
        vm.warp(block.timestamp + 389328);
        vm.roll(block.number + 27930);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 791);
        vm.roll(block.number + 6653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 413196);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 30201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 345189);
        vm.roll(block.number + 32933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 757);
        vm.roll(block.number + 47317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 316597);
        vm.roll(block.number + 55950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 220766);
        vm.roll(block.number + 25477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 11683);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(6988486642771223238118450839338559284702115589450601396715676519514312065436);
        
        vm.warp(block.timestamp + 557157);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72513950310500242116883559802055025107468658399423941079090584534102722813730);
        
        vm.warp(block.timestamp + 206606);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(96372732742845610935249919870887773227968542554331522327111553620001138891450);
        
        vm.warp(block.timestamp + 363986);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 342801);
        vm.roll(block.number + 35339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 85863);
        vm.roll(block.number + 24585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 362133);
        vm.roll(block.number + 17570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 536753);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 220892);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 224821);
        vm.roll(block.number + 37307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 389775);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 91924);
        vm.roll(block.number + 52887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 135880);
        vm.roll(block.number + 33214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(99301101063790443285029319812518520049775930665933702183607494371962483003831);
        
        vm.warp(block.timestamp + 200644);
        vm.roll(block.number + 12133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100780059799340930721224563113544941009312022675488584196327376980767749599081);
        
        vm.warp(block.timestamp + 566860);
        vm.roll(block.number + 15714);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404461);
        vm.roll(block.number + 44600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 151715);
        vm.roll(block.number + 14785);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(66684063068142203568386676376886021268534883156182379983789163924831294755874);
        
        vm.warp(block.timestamp + 135880);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271433);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(771);
        
        vm.warp(block.timestamp + 589838);
        vm.roll(block.number + 6878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 554);
        vm.roll(block.number + 2829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 529605);
        vm.roll(block.number + 36818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 33217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 329302);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 446190);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 164541);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 52778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 50562);
        vm.roll(block.number + 682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(83603672223220581234119889631733372824086281089943897667335251449484145499037);
        
        vm.warp(block.timestamp + 138238);
        vm.roll(block.number + 23009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89845987169040965724103569720673830036941338770617750376499470153234289240018);
        
        vm.warp(block.timestamp + 241310);
        vm.roll(block.number + 40585);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149461);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 139526);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(8890549591905944879957323612493809484281852235699165554429356643272604605018);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 56310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 328873);
        vm.roll(block.number + 21072);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 579);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 145720);
        vm.roll(block.number + 24422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 446190);
        vm.roll(block.number + 49462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 583773);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 22328);
        vm.roll(block.number + 59799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(49786047295969461404102863078796517234119663540237475664202486523163363149159);
        
        vm.warp(block.timestamp + 425062);
        vm.roll(block.number + 29456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17765);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 399682);
        vm.roll(block.number + 653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 16533);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22124);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 583773);
        vm.roll(block.number + 53967);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(66765097725112215282394874973506823437897361207861803845216400340926228245150);
        
        vm.warp(block.timestamp + 251796);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519814);
        vm.roll(block.number + 35339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434802);
        vm.roll(block.number + 10670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(86285803244489667949826594811914750213814758207728252943044047060911168020734);
        
        vm.warp(block.timestamp + 176410);
        vm.roll(block.number + 47717);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 312994);
        vm.roll(block.number + 30794);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 770);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(76355760489073701303000206921057153661779182764395640591581157894418493653238);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 29456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(183157453300219415060748);
        
        vm.warp(block.timestamp + 122438);
        vm.roll(block.number + 39649);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 542);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_withdraw_2() public { 
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 36687);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(77979531047165624732327866693629500088726214363054853278058839836080282487389);
        
        vm.warp(block.timestamp + 191590);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9370081996853174561614863984078356452893737595822671416421614544833680291844);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 3543);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 21272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(98250509905476433049122969558139066814337260995483087157213267462026445269099);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 405467);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(50929346679134568248474983009250651001851122452460328598588224072759132952445);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 43516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 366378);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785993);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000002);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58175689042595772695055299862638064049721335094092206747933839589662496789709);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 26005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106581034670154508856643833062729474698458491177232737860334883083229613124811);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 44794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(31433967712086938425871419033554123215848339007021604502997389288846947866494);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1373547320873993816913901089460820334439248847669032268449939128235792239554);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 505931);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111593646679029732548874792737462050407028988863505956263048215179577137312505);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(94697682731883230688431509777285137308129293875874130786932896666942230396865);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 336669);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9370081996853174561614863984078356452893737595822671416421614544833680291844);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(103938581003489493637506123876539387022994336650442125688026229038008104459807);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(107730007743528846314618607269808363824599424615846989931689559309768922756011);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112180);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52228243994311519443227545372146301492329778594917023850061760925821399815579);
        
        vm.warp(block.timestamp + 459802);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 39289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658384);
    }
    
    
    function test_auto_renounceOwnership_3() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89564373766525176115643675226326849509772150512814052340850043102199963422436);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 93645);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13585567552750631511992406385359954347267357958171438968154191061284171124203);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(594399393193670519924055414361729229584);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 434802);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 378973);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96412926770509356113264666834395267853301713552954945744482263330260955487984);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 59289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 164541);
        vm.roll(block.number + 20178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(56869818624388569734848680089639551709757384945044816905056049515487216680262);
        
        vm.warp(block.timestamp + 122438);
        vm.roll(block.number + 53396);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 8757);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385499);
        vm.roll(block.number + 417);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 411388);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 495269);
        vm.roll(block.number + 40256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 24143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 536399);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 7029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 96411);
        vm.roll(block.number + 44279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(75026212844532451500737137978212089775796834183681813585730158157344232335917);
        
        vm.warp(block.timestamp + 27536);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(70);
        
        vm.warp(block.timestamp + 21892);
        vm.roll(block.number + 32515);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13567608009292288624465703905337909379092220163227018136324355652370195439135);
        
        vm.warp(block.timestamp + 404461);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 411388);
        vm.roll(block.number + 54946);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(71516902249321061193806835172493690398567898238445576218956258102804363399902);
        
        vm.warp(block.timestamp + 498180);
        vm.roll(block.number + 52778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 180623);
        vm.roll(block.number + 526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 486191);
        vm.roll(block.number + 16365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 491553);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(102793362379802916053404140896922556007713055130757991759465442501190697638578);
        
        vm.warp(block.timestamp + 23972);
        vm.roll(block.number + 910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 43836);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(85684825659632859622844234216508784512941399370820098822793669632525962204169);
        
        vm.warp(block.timestamp + 96411);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 536399);
        vm.roll(block.number + 27715);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 85863);
        vm.roll(block.number + 25513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 34939);
        vm.roll(block.number + 30850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31186553692442924384213766693120532234437470754236089025035587322334952806213);
        
        vm.warp(block.timestamp + 532316);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 682);
        vm.roll(block.number + 22660);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521612);
        vm.roll(block.number + 653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 476393);
        vm.roll(block.number + 46356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 486191);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(33170146306203665616383434367321692183277788319846965996237112153328201102029);
        
        vm.warp(block.timestamp + 400990);
        vm.roll(block.number + 26874);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 9097);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(699);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 8375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 29616);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 40294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 251796);
        vm.roll(block.number + 50582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 23761);
        vm.roll(block.number + 54277);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 65601);
        vm.roll(block.number + 910);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 22328);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.earned(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 581408);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 30892);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 301927);
        vm.roll(block.number + 2693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(35707109667998087724507385617455593410524843225148771458406196347657099947120);
        
        vm.warp(block.timestamp + 266898);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 1020);
        vm.roll(block.number + 37307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 26555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(114052705727068750165031315715996993806421117024467846492497397965309844421329);
        
        vm.warp(block.timestamp + 522107);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 466812);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 453653);
        vm.roll(block.number + 36818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 389775);
        vm.roll(block.number + 3887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(653);
        
        vm.warp(block.timestamp + 416499);
        vm.roll(block.number + 29456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 206146);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 568726);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 134985);
        vm.roll(block.number + 23560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 451103);
        vm.roll(block.number + 22516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 49058);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30794);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 99004);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 131275);
        vm.roll(block.number + 2603);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(11671968468819422605623673840737014768527298839441589040155501010597850369997);
        
        vm.warp(block.timestamp + 182480);
        vm.roll(block.number + 19020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_withdraw_4() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 22293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112017);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(81712944159217303776958378889510295435192659757847293487938000915603731379854);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(886);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21666355429588614101231769553578878688812250404887558248817649092303352566152);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 459812);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 283781);
        vm.roll(block.number + 55950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(41892802006212946889677668567489278614670098345821114228356459404054625125024);
        
        vm.warp(block.timestamp + 136304);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 1411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 385499);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 256526);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19185971489430395072431029761330915043788037210220862756620543693810143953918);
        
        vm.warp(block.timestamp + 72380);
        vm.roll(block.number + 44119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 57158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 468633);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 29591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100196213341382721934384081336812904248066151825066517390173413795804680693507);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 16217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6659038574);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18097058274026743664939606837746199230559272510584757067510009901773169896794);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73336869001113623525846570033129962157686250898347955176336965212384315851848);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(4369999);
        
        vm.warp(block.timestamp + 458921);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 23560);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(34129214144689401247669226663432795796121699998867926664975268264934424999249);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 459543);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(11393840454744395508101046605920910872964714466861867424170034017214995599263);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 48240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27903);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(32512001482040743556076163431644187178597952476238563238504494952151464435645);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 2525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 9589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 413065);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19575);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.lastTimeRewardApplicable();
        
        vm.warp(block.timestamp + 478785);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 18445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 301927);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 271433);
        vm.roll(block.number + 185);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(7326556184122015676005113164235619165799157899755874801205605490401375762034);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 33774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1811543186198295070);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 347939);
        vm.roll(block.number + 27265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(95351934272144768073434754813758028439536329010973467234276181969918080970406);
        
        vm.warp(block.timestamp + 497939);
        vm.roll(block.number + 20166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 345764);
        vm.roll(block.number + 31818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 57597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(75028412436466793854691444978627983214900057916873286694176984005943474447636);
        
        vm.warp(block.timestamp + 251114);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 27536);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26450405884996503539288103847311913077135867442014584658475071385147593725988);
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 9097);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 3158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 126886);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 230854);
        vm.roll(block.number + 42912);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 404709);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 434881);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
    }
    
    
    function test_auto_notifyRewardAmount_5() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(109977409306104020615276190599525324848238490790393711716229348753617975104373);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 16365);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 596139);
        vm.roll(block.number + 55194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 239779);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(108284226386042082353511307923724879412541571372231803732266195173526783223748);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 20806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(66855267639701641332182309943144043548725652056406256219054529959564500620324);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(63760022299499108383282725111469114886171714037134654415001460378921696425078);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 554);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(142438875050736683469956532497708028124085606179600715346658703745387637781);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 48007);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 17965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 112882);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 434881);
        vm.roll(block.number + 23712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 37861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(98570897515368374530556239735146581167499183754874631290272638553290854527878);
        
        vm.warp(block.timestamp + 135880);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 385499);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52211);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(93886179896738094125459825883613022608657909319135045803193557609054818279783);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(22150691674453534748047701363503885338018511106942943126040960352889053206212);
        
        vm.warp(block.timestamp + 570226);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1106630936432467785);
        
        vm.warp(block.timestamp + 194924);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1254015542704773581466612070952204086670321479873406667548347016326527466361);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 71987);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 42908);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 309065);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(48905443027706240473935677877445280385551603455532474575035490504434994505677);
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 184654);
        vm.roll(block.number + 23583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38855091555317690029074400194819335911458687007566979530202442798807166366111);
        
        vm.warp(block.timestamp + 319541);
        vm.roll(block.number + 58010);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 9207);
        vm.roll(block.number + 3158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 566860);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 10217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54656761020932147109698337730345257865125055450653200719761700747836467902926);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 3421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(43823239321496352396297397361503981753775432134070509119203954721623599627258);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 22293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112017);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(81712944159217303776958378889510295435192659757847293487938000915603731379854);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(886);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21666355429588614101231769553578878688812250404887558248817649092303352566152);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591998);
    }
    
    
    function test_auto_stake_6() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(30382820297255135094172627812828776671961954175849098540554494822982488999854);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 178687);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 137);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 17973);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447200);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 466830);
        vm.roll(block.number + 55387);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4458771794055497760125370695166533755857366921146840602129087608626184816819);
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(107730007743528846314618607269808363824599424615846989931689559309768922756011);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(760);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 28750);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117928);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000001);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 52585);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(93574107461502665066260507655048119296656926630380195644969221793554392231891);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 23873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(575);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 9052);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(16187455191940732263522885880740426730287315529814736701472915144940928105205);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047939);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(108162611400816285597188827255726514306129934751215228589088178555290055047179);
        
        vm.warp(block.timestamp + 378197);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 25623);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35196252997752394939988038689492778111218172717676905503944556087326094724536);
        
        vm.warp(block.timestamp + 107443);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(53869665890385917009923930530461085949382965238527979215752609404286636317751);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(0);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1524785993);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2389760202298010380059192987762829201680743702180649845844845243940961100475);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412204);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(41927924507377701798430241850726881429379930709492293900436527437019507608186);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79333574109316621703019479562039898583831928717969728409525348496538624268606);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(37150297652413972330232623502281406411744980518283151466437552754855421921092);
    }
    
    
    function test_auto_setRewardDistribution_7() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(6425188304307010229310310177813427332056383578395182937079041268683584866899);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1866);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 42912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(98966206471500887052562725434927295225930795279616667052726066374328920655672);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49831);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(47707216373811288757593310763235261055557095374042746100762703456540484607788);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(99301101063790443285029319812518520049775930665933702183607494371962483003831);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 69128);
        vm.roll(block.number + 48118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 9097);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 23746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(21731169468193331447543512927211090781413363020525203066181511214962722132362);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36842433599758024901165118586164522997981153334888517892892336780564904240869);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 17965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(53785297350366443291801545907422991248464145890701629732246162446680941055590);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 13380);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 126886);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(22759546435953933954201778800733563735102600900792406192294254619101676683495);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32361171006604519732442274920236705828654542980352463496747637084851155318521);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106091040422515087082687020576058443897796671484577442292047537641270130968495);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 6645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31558294683161995807579977806215193224705329668679377313097202006255387013450);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(91676859996152119697622915120495740967363479729607161695193068628662430267868);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 579216);
        vm.roll(block.number + 17304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(81743861761509855136378430420926270936820980269086958818701557991898906216517);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.lastTimeRewardApplicable();
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80155393084675254026002446216629664922394268586328684367405397629077019116584);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 577134);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 21173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54033024980888154358266463459730548579750610519147357028390699364230954028972);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(27148913774456646410423016200134853424342207393123275202390350618545101349056);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 10299);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 37409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(9564618927526471381453539264466018654219455557429250138151048718249108958065);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 27903);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 127587);
        vm.roll(block.number + 20252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(56504105363448108092273721863722960848751042499943678273218512325851539617097);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(111);
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(40783752234282012147025168889053120906890071169513956845996481958245920849650);
        
        vm.warp(block.timestamp + 69128);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 146337);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 24141);
        vm.roll(block.number + 29591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 459812);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(64792793507980388413043274159788963581267965102673132140869634042236850654162);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_transferOwnership_8() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 22293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112017);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(81712944159217303776958378889510295435192659757847293487938000915603731379854);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(886);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21666355429588614101231769553578878688812250404887558248817649092303352566152);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591998);
        
        vm.warp(block.timestamp + 476753);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 478308);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(35107845363327066144424241931537691142262250991249158518639600796171680027929);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(114990113088778334462073313072372950245709230627118523643790302037630400078350);
        
        vm.warp(block.timestamp + 578443);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 48007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(78104546001387489405271834771164166601687640462674926917903184155629602829635);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 241310);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(566211600451844905126319833375694505970585650344954);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(55913938430426168606364910415251185183973980036317285173322252527530959751849);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(108500028031099595730834517903744278521901205928457813854470336189603192728041);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 19624);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(84513067043136296241681386518404310365527608395476823439297840283992293393329);
        
        vm.warp(block.timestamp + 104757);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981551);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1000000000000000003);
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 57158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 249229);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 42908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 422206);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 24534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(72654062486535259245534365396120916228751645243275343398934602764122330234827);
        
        vm.warp(block.timestamp + 460011);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 33227);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 14073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(86400423128759266061426512150666893583754520462616967495293946892252772745168);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(8523971708542805667759947130730002595884048925120186452697972315051765493449);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 59711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 55646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 37861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(953);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 10217);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 29591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(81844274141301295336879451299983227326162540599595897432135872404826043144736);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(79659813430728932283686982098808341819037900702011765747413743601490982628979);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385499);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 241310);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 439523);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 50540);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 598629);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(62278522075510780698609178130299534201272783469264412339906422105041673016556);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 3421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 580857);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(14744292686438591982385866457487024381404138521533997928489749190595167180301);
        
        vm.warp(block.timestamp + 251114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(43444046815519761616077062143522907105851018848336369081052327894671579504524);
        
        vm.warp(block.timestamp + 155642);
        vm.roll(block.number + 2164);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(71310664851096030241075611484991758268112607742562226690191413443298094315560);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(82641008332501029367289284500808498683980707205592599362421455220003308974706);
        
        vm.warp(block.timestamp + 505881);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 580857);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_notifyRewardAmount_9() public { 
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68702906009532029245956779996291250885113111949687195672933798043054062661248);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 277026);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(53340674918246853091105343613638727649180150617039260947661356102366042981722);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541189);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 48419);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(585);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 46800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 222709);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(62081454529529352994527766735136033337595202817432877282571290368838768287024);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 543045);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(652);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(108627454063756217586968433837086830487510787181799184316551424708075727298165);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(996);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 486551);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 579216);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(33292758647726514911974886881099776657916901674808785640751564436656450868765);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9947095179266639630425881991070930088325669871767725725041471511082619654509);
    }
    
    
    function test_auto_transferOwnership_10() public { 
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68702906009532029245956779996291250885113111949687195672933798043054062661248);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 277026);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(53340674918246853091105343613638727649180150617039260947661356102366042981722);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541189);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 48419);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(585);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 46800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 222709);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(62081454529529352994527766735136033337595202817432877282571290368838768287024);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 543045);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(652);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(108627454063756217586968433837086830487510787181799184316551424708075727298165);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 16680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(996);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 486551);
        vm.roll(block.number + 38473);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 578443);
        vm.roll(block.number + 2509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27903);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 20166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22100876064134323971777303256551143694684960834865545529666592860349809885440);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 471152);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 546042);
        vm.roll(block.number + 43095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 271184);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(508);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 122438);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 30674);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 489178);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(122);
        
        vm.warp(block.timestamp + 186373);
        vm.roll(block.number + 36736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(75517763159104029584429954259380465075833130467721109119908081952525235490233);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 14621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 406467);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 47317);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 483197);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 462772);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(72122524703410326365340571510468070922343100485840594012515267799439497859743);
        
        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(23215677631409768498181889611531273123120736294059745230891505379888692221007);
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 401915);
        vm.roll(block.number + 1178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 17965);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 21907);
        vm.roll(block.number + 2693);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 47317);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 43503);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 3158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 246780);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(76355760489073701303000206921057153661779182764395640591581157894418493653238);
        
        vm.warp(block.timestamp + 476753);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 476753);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 20166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(55383147758428157929023702427961252542483917884395082145633257180304702978970);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 55950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 1411);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(70920792280176016486145376149237701574796176457288517381450538602567142531563);
        
        vm.warp(block.timestamp + 596139);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 818);
        vm.roll(block.number + 20166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 398985);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_withdraw_11() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9947095179266639630425881991070930088325669871767725725041471511082619654509);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 515564);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(8576845192276104320206950083212539750724893698188209269238863549720018124934);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6425188304307010229310310177813427332056383578395182937079041268683584866899);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29178330992116526471254676605005440988597506226860749381460834547669515604978);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(29829916617754000057975095904651673970496380011859486033761045601423975341162);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352866);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73933056493569032045909355206669756545539171116986522684530416074261429890657);
        
        vm.warp(block.timestamp + 15300);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388183);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67753492570471374510628490221539679967477405280291462735626889000336125616420);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71633604669636868537721185425143303899524991758763076509085220915878558095427);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 175695);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4939019172695023460328260006);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(734);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 30529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 125324);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 442918);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 504245);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1337819540517775743);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(112535821823379016893239070061525013190454493488229998701527344258748781998541);
        
        vm.warp(block.timestamp + 336778);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 505881);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60469);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(56823604612459451268992396877715588604639312786969127442299024395783578416979);
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(285912052323717017);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isOwner();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 37861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(14207102018781743595214424229899486207933265926438360184465282562571140642282);
    }
    
    
    function test_auto_getReward_12() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9947095179266639630425881991070930088325669871767725725041471511082619654509);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 515564);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(8576845192276104320206950083212539750724893698188209269238863549720018124934);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6425188304307010229310310177813427332056383578395182937079041268683584866899);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29178330992116526471254676605005440988597506226860749381460834547669515604978);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(29829916617754000057975095904651673970496380011859486033761045601423975341162);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352866);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73933056493569032045909355206669756545539171116986522684530416074261429890657);
        
        vm.warp(block.timestamp + 15300);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388183);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67753492570471374510628490221539679967477405280291462735626889000336125616420);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71633604669636868537721185425143303899524991758763076509085220915878558095427);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 175695);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4939019172695023460328260006);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(734);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 30529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 125324);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 442918);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 504245);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1337819540517775743);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(112535821823379016893239070061525013190454493488229998701527344258748781998541);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18588938099157925931444766697433207382401246582322398617864420959915181615345);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981551);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(6918641761966327102036120130179283892557363768765732030765363091140727770167);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 33423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(68490498492038813645814096140182753883525428700075729256717674993100108219315);
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5544);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(906);
        
        vm.warp(block.timestamp + 418037);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }
    
    
    function test_auto_withdraw_13() public { 
        
        vm.warp(block.timestamp + 9457);
        vm.roll(block.number + 48350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1253777916247167757925994121079997758474301313895689649007632937954508714746);
        
        vm.warp(block.timestamp + 520204);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 100695);
        vm.roll(block.number + 2884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 470526);
        vm.roll(block.number + 6836);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 87210);
        vm.roll(block.number + 20728);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 574045);
        vm.roll(block.number + 59747);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 44745);
        vm.roll(block.number + 15043);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 281331);
        vm.roll(block.number + 27883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(104927747756983396173781251569062036486336639702196669687453037987746549412440);
        
        vm.warp(block.timestamp + 37859);
        vm.roll(block.number + 35283);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89376363921560370768516614572152557388365561944390348754496389465122026686113);
        
        vm.warp(block.timestamp + 288);
        vm.roll(block.number + 27583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isOwner();
        
        vm.warp(block.timestamp + 577600);
        vm.roll(block.number + 41210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 258963);
        vm.roll(block.number + 46547);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 230513);
        vm.roll(block.number + 39577);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 260765);
        vm.roll(block.number + 5950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 501501);
        vm.roll(block.number + 17944);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 423128);
        vm.roll(block.number + 44563);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 370511);
        vm.roll(block.number + 976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 60833);
        vm.roll(block.number + 25100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 80989);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 39087);
        vm.roll(block.number + 808);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1525071437);
        
        vm.warp(block.timestamp + 529605);
        vm.roll(block.number + 722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 579393);
        vm.roll(block.number + 54410);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 146735);
        vm.roll(block.number + 824);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(16105629392235243771509341409343671063827320825603651670035045396283268870903);
        
        vm.warp(block.timestamp + 147418);
        vm.roll(block.number + 16983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 49392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 289638);
        vm.roll(block.number + 9094);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 2936);
        vm.roll(block.number + 30232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 329302);
        vm.roll(block.number + 26530);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 503993);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 135908);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 532281);
        vm.roll(block.number + 25009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 551378);
        vm.roll(block.number + 36208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 285833);
        vm.roll(block.number + 54091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(6365067369558477011164403945849453264282276205836663500352615902601323377039);
        
        vm.warp(block.timestamp + 528793);
        vm.roll(block.number + 51096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 511786);
        vm.roll(block.number + 5835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 582597);
        vm.roll(block.number + 17278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 556265);
        vm.roll(block.number + 30269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 352090);
        vm.roll(block.number + 1166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259221);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 187818);
        vm.roll(block.number + 53936);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57550222296778575847441972187185034741571669852539201200975161538336773080070);
        
        vm.warp(block.timestamp + 174092);
        vm.roll(block.number + 1259);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115751206647037604295196695514180857276826072159198998907742017215678788690393);
        
        vm.warp(block.timestamp + 283699);
        vm.roll(block.number + 33194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 129806);
        vm.roll(block.number + 18099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 602151);
        vm.roll(block.number + 14072);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 191986);
        vm.roll(block.number + 4217);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 114418);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 71987);
        vm.roll(block.number + 15651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 313538);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3);
        
        vm.warp(block.timestamp + 145183);
        vm.roll(block.number + 38177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(93229506008041449514850502129377953591602514721486153558027469389733642748266);
        
        vm.warp(block.timestamp + 134985);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 25091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(554);
        
        vm.warp(block.timestamp + 546042);
        vm.roll(block.number + 48223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(99301101063790443285029319812518520049775930665933702183607494371962483003831);
        
        vm.warp(block.timestamp + 561686);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115179451472425185063280352054677536754428170193616392087382882650323807007);
        
        vm.warp(block.timestamp + 421811);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(21608074938338949171858083137053996536554162710890215606010337615083677941062);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 120986);
        vm.roll(block.number + 30850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 14100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 580857);
        vm.roll(block.number + 10670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401637);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(88256352587683196348346190927237964261941538165935029560918313809299847265578);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(5166041901847573679598967607589017516453602285289519342655888810277763689576);
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 474740);
        vm.roll(block.number + 2829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 412028);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26604338291729537527288704428377974711680681642806744931669842932251004862412);
        
        vm.warp(block.timestamp + 483197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115605506781278998319170939435905855488584009795384421599793364915477418536061);
        
        vm.warp(block.timestamp + 5959);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 580700);
        vm.roll(block.number + 29356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 396257);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 18445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(388605949291830593);
        
        vm.warp(block.timestamp + 259940);
        vm.roll(block.number + 29390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106192664717024245792368108474208824902494387721816343504154165416404468477176);
        
        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 19223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 98693);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(102100637767319460909036039600120596470158346497667051287805849753665722669706);
        
        vm.warp(block.timestamp + 128068);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
    }
    
    
    function test_auto_renounceOwnership_14() public { 
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(109977409306104020615276190599525324848238490790393711716229348753617975104373);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 392634);
        vm.roll(block.number + 24110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 352781);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(80390826897648542577779372488160217146033004137103500491864860426054172970797);
        
        vm.warp(block.timestamp + 328034);
        vm.roll(block.number + 682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35401438344290293944623544222769772976955506555168524882183739297164992457733);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 14822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(23215677631409768498181889611531273123120736294059745230891505379888692221007);
        
        vm.warp(block.timestamp + 309473);
        vm.roll(block.number + 21599);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(50177755965127981137515455400563577743751551003335448921078446556425429512808);
        
        vm.warp(block.timestamp + 101046);
        vm.roll(block.number + 41160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(182);
        
        vm.warp(block.timestamp + 1004);
        vm.roll(block.number + 11445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 45780);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 238627);
        vm.roll(block.number + 1089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 165888);
        vm.roll(block.number + 253);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 219);
        vm.roll(block.number + 58516);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 285375);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434881);
        vm.roll(block.number + 2276);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566394);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 460752);
        vm.roll(block.number + 554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 527938);
        vm.roll(block.number + 17605);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 433325);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 301360);
        vm.roll(block.number + 16951);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 14366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 13091);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(84409730250360102644140141957124346542664500649053629352574591964651348814406);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 538520);
        vm.roll(block.number + 9293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 31709);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6108029351375282259928604838805935300379667053728145784024822489784510147860);
        
        vm.warp(block.timestamp + 256337);
        vm.roll(block.number + 53682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 13091);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 434881);
        vm.roll(block.number + 28269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 489002);
        vm.roll(block.number + 52045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 49423);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 476282);
        vm.roll(block.number + 56488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 196373);
        vm.roll(block.number + 1684);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 411388);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(59624486472547779593140968075218782273486256863062676197332067472051909000707);
        
        vm.warp(block.timestamp + 82560);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 58862);
        vm.roll(block.number + 791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 47236);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 505881);
        vm.roll(block.number + 2241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 490185);
        vm.roll(block.number + 36427);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(99186294204439600222272964906630628773053118579932729939172587881353588724075);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 219);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 293206);
        vm.roll(block.number + 118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 575487);
        vm.roll(block.number + 592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106192664717024245792368108474208824902494387721816343504154165416404468477176);
        
        vm.warp(block.timestamp + 553866);
        vm.roll(block.number + 11424);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 146251);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 239779);
        vm.roll(block.number + 37716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 182480);
        vm.roll(block.number + 12147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 15626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(153);
        
        vm.warp(block.timestamp + 37280);
        vm.roll(block.number + 29456);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 169928);
        vm.roll(block.number + 19223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(73452364489710489577350564926879387366851662794687506574429422740451817103445);
        
        vm.warp(block.timestamp + 401919);
        vm.roll(block.number + 29180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(56740409201573448657546940768392417797703039973427101424230761206027223188948);
        
        vm.warp(block.timestamp + 283699);
        vm.roll(block.number + 1646);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(94482042551509838037088742177429660138775394107667273842804419458920616688891);
        
        vm.warp(block.timestamp + 510788);
        vm.roll(block.number + 19445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(30836921332514645062581055933140717304709037754500235393921942573195360933431);
        
        vm.warp(block.timestamp + 76154);
        vm.roll(block.number + 27425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 76154);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(56061647725760398249436118878530049946162791151583131552700973867610451751413);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 42019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376);
        vm.roll(block.number + 5468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 165377);
        vm.roll(block.number + 23635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 14618);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(53679951591012823295364577642788458050572238675344016123665246236156649898813);
        
        vm.warp(block.timestamp + 313593);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 446935);
        vm.roll(block.number + 40844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 580651);
        vm.roll(block.number + 4290);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 37351);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(38136270242050077250348159958818299255694595549615156283110177703597367521567);
        
        vm.warp(block.timestamp + 234373);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 162409);
        vm.roll(block.number + 52045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 146972);
        vm.roll(block.number + 18445);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525759);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78528664447756398996648775312794467052049578747832338035370993258584802615414);
        
        vm.warp(block.timestamp + 258669);
        vm.roll(block.number + 25477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165377);
        vm.roll(block.number + 805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1532295428);
        
        vm.warp(block.timestamp + 194924);
        vm.roll(block.number + 30962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 33468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 43845);
        vm.roll(block.number + 58372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 508773);
        vm.roll(block.number + 7036);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 195021);
        vm.roll(block.number + 10053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 367261);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 169655);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(113233918168418893617170209441610319552878648372454796376852470209878625687745);
        
        vm.warp(block.timestamp + 301360);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 562086);
        vm.roll(block.number + 43095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 922);
        vm.roll(block.number + 39550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 543032);
        vm.roll(block.number + 58282);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 20974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(66798053641440431460511785416656020300650614477040426422656916771536202253352);
        
        vm.warp(block.timestamp + 131275);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 285375);
        vm.roll(block.number + 45146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 149729);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 154201);
        vm.roll(block.number + 1646);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(11474358466914357268267681684970660132488227092543963664552777907728795764792);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 1259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 320777);
        vm.roll(block.number + 41751);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(104149671428415467452964587107205356357154130422876666174409753112867728614951);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 54050);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 90305);
        vm.roll(block.number + 18430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47333840408013986131319564800908318765796965495967629648098100661444827175061);
        
        vm.warp(block.timestamp + 596);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448807);
        vm.roll(block.number + 56112);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303096);
        vm.roll(block.number + 20352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 542);
        vm.roll(block.number + 38663);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35718527479126681778894179460560727631840939174736926470603697893091393824495);
        
        vm.warp(block.timestamp + 394809);
        vm.roll(block.number + 19679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 121474);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }
    
    
    function test_auto_renounceOwnership_15() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89564373766525176115643675226326849509772150512814052340850043102199963422436);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 93645);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13585567552750631511992406385359954347267357958171438968154191061284171124203);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(594399393193670519924055414361729229584);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 474740);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1000000000000000003);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(6366316783223465879574545351170757429548013181645450002665615572594145795025);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(43);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92850012164743708232728647566677253290995756433015631434726013949949035334424);
        
        vm.warp(block.timestamp + 45180);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 37861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(639);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 60091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(67162510654925797408521964784262860535361267897552000661383552620845439779574);
        
        vm.warp(block.timestamp + 122438);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 652);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7129858589920982443677782251357909500164932405333104604588587599124487404315);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(83959113611798977496843571583381099581386374692398196302877281013497895406605);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 40294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(69574570066604930325306167639185310320478550043113700300301553041011528246293);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(80440918853618809715806346124658919713612622576714535671531769153263136341200);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107730007743528846314618607269808363824599424615846989931689559309768922756011);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 438851);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 9097);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 17965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(92831506451686609641455641873149995275007819622895423986786650377683216647849);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(815);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(5);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(3171830320789095786865167037571752438942307128435862433619270473976616134796);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(38173439758982299140817598461768596286817568245629067891818900031949914202181);
        
        vm.warp(block.timestamp + 155195);
        vm.roll(block.number + 48118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 222536);
        vm.roll(block.number + 7905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1502724926626604143554280922109254838424811388654365339667906695996653591664);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 48118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 35973);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1843079900095904733302093876870209987020775245026424287392217786669873074666);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 501275);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(114409467416059968921117322391959305460480342193449869044006975185541357484893);
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 237528);
        vm.roll(block.number + 6753);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_withdraw_16() public { 
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65601);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 434881);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(41403662155380790279691562424234362611829395120238780021770506585245006671738);
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 11445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 42748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(40566512128364412424794107373409125425589029859465872200743736737105376810817);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(29035789533173936635126363276712501361687333028182596706243883289986816277019);
        
        vm.warp(block.timestamp + 239779);
        vm.roll(block.number + 39771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 266898);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7029);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 579216);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 16402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234373);
        vm.roll(block.number + 22446);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 307232);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 483197);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 253618);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 554);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(46150255620355908687277167339970557428480070665093717166195261258559915474215);
        
        vm.warp(block.timestamp + 536753);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 428953);
        vm.roll(block.number + 55194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 27265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(91665430326647546614933776502546100681456252060626642712197335317013933510783);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 35095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 385499);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 419023);
        vm.roll(block.number + 23560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 566860);
        vm.roll(block.number + 48118);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 536753);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115160194260739311761195584473286730879027445321028819442459941181665067303072);
        
        vm.warp(block.timestamp + 462772);
        vm.roll(block.number + 15711);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 44099);
        vm.roll(block.number + 48005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(47141693737976626143058829319248950258239921120159400011926648893696917097907);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2591999);
        
        vm.warp(block.timestamp + 319541);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(100626087765616624639534849137320941530348316073382211461674452340848421139711);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 46800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 483858);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(90981830948253368543561999874322677920082982435724748621997853274052675220276);
        
        vm.warp(block.timestamp + 501275);
        vm.roll(block.number + 55194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(7250276362187795836290803400327849523715568844762837471901621393318856138871);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2014320982521956372397328263559583546817244353230023121712863398335695983391);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165888);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 462772);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 28269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785993);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 554);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410537);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 319541);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 239779);
        vm.roll(block.number + 54946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(21469788985601919826445770865032391967084698995133125295777121375334793052317);
        
        vm.warp(block.timestamp + 543045);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113182987445454344312911320860295745339752148342629312467901841353100237023476);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7029);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55383147758428157929023702427961252542483917884395082145633257180304702978970);
        
        vm.warp(block.timestamp + 596139);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(106100367901495779038052221574759557346475596059809976272463244039264895038432);
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(312);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
    }
    
    
    function test_auto_renounceOwnership_17() public { 
        
        vm.warp(block.timestamp + 114418);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 71987);
        vm.roll(block.number + 15651);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 313538);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3);
        
        vm.warp(block.timestamp + 145183);
        vm.roll(block.number + 38177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(93229506008041449514850502129377953591602514721486153558027469389733642748266);
        
        vm.warp(block.timestamp + 134985);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 25091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(554);
        
        vm.warp(block.timestamp + 546042);
        vm.roll(block.number + 48223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(99301101063790443285029319812518520049775930665933702183607494371962483003831);
        
        vm.warp(block.timestamp + 561686);
        vm.roll(block.number + 36174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115179451472425185063280352054677536754428170193616392087382882650323807007);
        
        vm.warp(block.timestamp + 421811);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(21608074938338949171858083137053996536554162710890215606010337615083677941062);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 120986);
        vm.roll(block.number + 30850);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 14100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 56335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 580857);
        vm.roll(block.number + 10670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401637);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(88256352587683196348346190927237964261941538165935029560918313809299847265578);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(5166041901847573679598967607589017516453602285289519342655888810277763689576);
        
        vm.warp(block.timestamp + 23759);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 474740);
        vm.roll(block.number + 2829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 412028);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26604338291729537527288704428377974711680681642806744931669842932251004862412);
        
        vm.warp(block.timestamp + 483197);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115605506781278998319170939435905855488584009795384421599793364915477418536061);
        
        vm.warp(block.timestamp + 5959);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 580700);
        vm.roll(block.number + 29356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 396257);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 18445);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(388605949291830593);
        
        vm.warp(block.timestamp + 259940);
        vm.roll(block.number + 29390);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106192664717024245792368108474208824902494387721816343504154165416404468477176);
        
        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 19223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 98693);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 16137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 50804);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(102100637767319460909036039600120596470158346497667051287805849753665722669706);
        
        vm.warp(block.timestamp + 128068);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 104322);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(100626087765616624639534849137320941530348316073382211461674452340848421139711);
        
        vm.warp(block.timestamp + 251796);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 22293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112017);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(81712944159217303776958378889510295435192659757847293487938000915603731379854);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(886);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21666355429588614101231769553578878688812250404887558248817649092303352566152);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591998);
        
        vm.warp(block.timestamp + 476753);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 478308);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(35107845363327066144424241931537691142262250991249158518639600796171680027929);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(114990113088778334462073313072372950245709230627118523643790302037630400078350);
        
        vm.warp(block.timestamp + 578443);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 48007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(78104546001387489405271834771164166601687640462674926917903184155629602829635);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 241310);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setStakeAddress_18() public { 
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 424778);
        vm.roll(block.number + 1404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 48007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 59822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(30752185458141924570127060740329846965889586222054189000758396606380756638676);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(75928333353545849629689528768445149107692364803024855453501230986781538720649);
        
        vm.warp(block.timestamp + 595508);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524846563662081220050951645060877135849996173760057194595173964348517744203);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30779);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 480991);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 15714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 69128);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(760);
        
        vm.warp(block.timestamp + 553257);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 50840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(106629972228708148304455999120556824630024174479304744010337646847474795036625);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 17073);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 2164);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 25807);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(114465206597401210820255389688623809223639700845261896415878665196855062518803);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(63);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(74374634035369537244349895154494455696424422574061478719605726426387116846911);
        
        vm.warp(block.timestamp + 581105);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(31721658829454381294640225940827327495078202861948251950209666381710086938675);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(77730792713003984885905090196409873959501126280079363965867703308814316886489);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386624);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 191590);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(13585567552750631511992406385359954347267357958171438968154191061284171124203);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 51432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23034180590120875921332790911118188061363563027062058085290141471371395014393);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(6604566114275212103326267013302822846495536416590211483839650000150103095993);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27110822323264810917695065135110783800088001753336322715092433703293555099657);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13069614732196163650229604021570896778852315519079589010111338709128692221064);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(37236033760633120631054994351467543939351014051897510811284809009714308315763);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2592002);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 535144);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4369999);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 342358);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_exit_19() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9947095179266639630425881991070930088325669871767725725041471511082619654509);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 515564);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(8576845192276104320206950083212539750724893698188209269238863549720018124934);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6425188304307010229310310177813427332056383578395182937079041268683584866899);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29178330992116526471254676605005440988597506226860749381460834547669515604978);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(29829916617754000057975095904651673970496380011859486033761045601423975341162);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352866);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73933056493569032045909355206669756545539171116986522684530416074261429890657);
        
        vm.warp(block.timestamp + 15300);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388183);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67753492570471374510628490221539679967477405280291462735626889000336125616420);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71633604669636868537721185425143303899524991758763076509085220915878558095427);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 175695);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4939019172695023460328260006);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 49907);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 561686);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 6622);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(109637959532703573696685960398561535287582478646927020287512216108913170514402);
        
        vm.warp(block.timestamp + 576258);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 248772);
        vm.roll(block.number + 40668);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(79270076351974736004058950104816431319260698696565368888098815103449151613089);
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 17965);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519677);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(54627559775074159317076811852662023314444560606217104178410281503666896995574);
        
        vm.warp(block.timestamp + 596139);
        vm.roll(block.number + 18445);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 514547);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 578959);
        vm.roll(block.number + 56915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 483647);
        vm.roll(block.number + 8375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(66078690250033085023218120210630157529119712861876783000036122103406194625067);
        
        vm.warp(block.timestamp + 442918);
        vm.roll(block.number + 46800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 65601);
        vm.roll(block.number + 52218);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(28814856460382705611282135127535235686989923133828916695497258397783365987876);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 268510);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(20517620507422352560527905936715156746588288359445783317568476975711962167092);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 22510);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 69128);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 483197);
        vm.roll(block.number + 16365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 234543);
        vm.roll(block.number + 23560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 1479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(100780059799340930721224563113544941009312022675488584196327376980767749599081);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }
    
    
    function test_auto_getReward_20() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 15409);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(85686552026430405801677153365900913999607885472091708108488610464747515156513);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(92134387295008701951381825708046428764254585080696170445873640720200020884689);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2592003);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 580597);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(92827504766325863910033200598479681680334561986747416386801350408510827234805);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 120930);
        vm.roll(block.number + 11532);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981549);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(60538340208304688481704938373132210088106426188202519591658811851411407683475);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(676);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 19482);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(247);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 8113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981554);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(101534512641361733923395950779188501561554928427538155055961499422750328985705);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73095505063455808529995723541583530718191349181971679944071515835299756191123);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(66615483482055305495908672363254787310577672314226528504097514225417821823155);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 21194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(61351245978812949250973906343104482747485045761485956393671905299569061306473);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 49212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(12335114301256409854802054806090206170811735854957704843011605651741582526798);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 123955);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 161492);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(105080709600801578088401738379660214004212350052284608941219736290493100227884);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62156325335850869446839712938639781737882810084999401128581207993392451204857);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 30143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(107730007743528846314618607269808363824599424615846989931689559309768922756011);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3434798238250378708510434304149850224136926526792620223000851501927827737171);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999997);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(85337052041217991489298917925288844070328762358159970987211016477498678374951);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(59121343671035444378658028951581187251355650354909488473947432624686914810103);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658386);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
    }
    
    
    function test_auto_stake_21() public { 
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 129102);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(63);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 56490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(74374634035369537244349895154494455696424422574061478719605726426387116846911);
        
        vm.warp(block.timestamp + 581105);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(31721658829454381294640225940827327495078202861948251950209666381710086938675);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(77730792713003984885905090196409873959501126280079363965867703308814316886489);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386624);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 191590);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(13585567552750631511992406385359954347267357958171438968154191061284171124203);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 51432);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(23034180590120875921332790911118188061363563027062058085290141471371395014393);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(6604566114275212103326267013302822846495536416590211483839650000150103095993);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27110822323264810917695065135110783800088001753336322715092433703293555099657);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13069614732196163650229604021570896778852315519079589010111338709128692221064);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(37236033760633120631054994351467543939351014051897510811284809009714308315763);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2592002);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 535144);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4369999);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 342358);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 488277);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 509992);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(622);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(119);
        
        vm.warp(block.timestamp + 100926);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 123071);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(31433967712086938425871419033554123215848339007021604502997389288846947866494);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(168631485397817489);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 56293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000002);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58175689042595772695055299862638064049721335094092206747933839589662496789709);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 26005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106581034670154508856643833062729474698458491177232737860334883083229613124811);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 44794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(31433967712086938425871419033554123215848339007021604502997389288846947866494);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1373547320873993816913901089460820334439248847669032268449939128235792239554);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 505931);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111593646679029732548874792737462050407028988863505956263048215179577137312505);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
    }
    
    
    function test_auto_setRewardDistribution_22() public { 
        
        vm.warp(block.timestamp + 30059);
        vm.roll(block.number + 55986);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(39785513724909046294176422860992082126741945509681191876053938755472789776086);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 3158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(78147112537614441652421992540028143105479241963370665747077856600630678721262);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 128068);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 312994);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 32611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(113820395089702244988596911179947231949708307040592647500388629922322761144528);
        
        vm.warp(block.timestamp + 151801);
        vm.roll(block.number + 40905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(71022549387364289116059864273629207342553490521522399537468538415827779852004);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54805756027113852871810754448760319304618174947272557283557128392895894442802);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 274716);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89564373766525176115643675226326849509772150512814052340850043102199963422436);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 93645);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13585567552750631511992406385359954347267357958171438968154191061284171124203);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(594399393193670519924055414361729229584);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 474740);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981549);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1000000000000000003);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(6366316783223465879574545351170757429548013181645450002665615572594145795025);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(43);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92850012164743708232728647566677253290995756433015631434726013949949035334424);
        
        vm.warp(block.timestamp + 45180);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 37861);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(639);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 60091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 34303);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(67162510654925797408521964784262860535361267897552000661383552620845439779574);
        
        vm.warp(block.timestamp + 122438);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 652);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 17240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(7129858589920982443677782251357909500164932405333104604588587599124487404315);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(83959113611798977496843571583381099581386374692398196302877281013497895406605);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 40294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(69574570066604930325306167639185310320478550043113700300301553041011528246293);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(80440918853618809715806346124658919713612622576714535671531769153263136341200);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107730007743528846314618607269808363824599424615846989931689559309768922756011);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 438851);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
    }
    
    
    function test_auto_setStakeAddress_23() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9947095179266639630425881991070930088325669871767725725041471511082619654509);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 515564);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 42064);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(113353692949625846737335751682367647990566941752384048466272695288334287648917);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(105521090693059638621530763155671821346726163451161103932354745201234085810200);
        
        vm.warp(block.timestamp + 96230);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(21900512320150814936883176702465014224423713561197978026975714431594675922350);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 283908);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12748);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 10205);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 336945);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 363280);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047933);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10405354952735359414546764607718627927741030905738639563055395492194430747090);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(112102884461960590762830437850010475732552712453246787565205207277162164710941);
        
        vm.warp(block.timestamp + 99126);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46949343938147582319745734969479234961408033904217631768347239415678873396455);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43867597300479908512643150902447062713204355624634366175748057762678699102293);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 24027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(270953659123437266);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 444719);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 56473);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 19375);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 48812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(84591137271041382843972448558275131561188225484209540349262655673233783763610);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 25462);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(137);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(84638882485337419809814154329369174798899161948772640958201539261916394708417);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_notifyRewardAmount_24() public { 
        
        vm.warp(block.timestamp + 400990);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 43095);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 41661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 818);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 319541);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 329302);
        vm.roll(block.number + 57059);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(30153706241627084215288568233542172827088295850691507272913834712253712553974);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 243316);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 583773);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 33774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(101993938469021497090497060206139275848686732213249950993832126109117796528741);
        
        vm.warp(block.timestamp + 505881);
        vm.roll(block.number + 8375);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(747);
        
        vm.warp(block.timestamp + 398985);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 140839);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(109947499022781472339304173532650344308393448807896493151586932625502861384790);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(58179168399881460697087747400115611640635113023213287986281404170181861427829);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 288284);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(13827562833760392531778383451421513551580065364351949189637620148438938286579);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 140839);
        vm.roll(block.number + 6311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 251796);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 151197);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410466);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 531);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13851);
        vm.roll(block.number + 48118);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67753492570471374510628490221539679967477405280291462735626889000336125616420);
        
        vm.warp(block.timestamp + 122439);
        vm.roll(block.number + 6311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 459812);
        vm.roll(block.number + 25786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 385499);
        vm.roll(block.number + 15327);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 199208);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1282461220217601837268369537125898119536859028551810643983908864974941808227);
        
        vm.warp(block.timestamp + 271433);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 13290);
        vm.roll(block.number + 30178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 251114);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 65601);
        vm.roll(block.number + 791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 239779);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 7905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 243316);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 271433);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 652);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(17243322439304796891531163613336966613497648048253415418500606510500284192709);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 791);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 246780);
        vm.roll(block.number + 27519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(88407818666312716024585866302023924179320499489561089633650910312822700812483);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 31381);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 301927);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(91869047767121952148115677102795839755243609064889305928278153496897851035318);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 10183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35190948585194640049150904965096116773042231923768504742702306730130611412734);
        
        vm.warp(block.timestamp + 24141);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(82608526029959741339888214429248616931570042216499432361487081611496104014421);
        
        vm.warp(block.timestamp + 192362);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(112704996706344741253128036809335716340371602482880246756764280568366318737243);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 308273);
        vm.roll(block.number + 21305);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 9097);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(80210405079336131463215362054912659284359683947896057430424225455883220983725);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(80821426262714896651259685328381494094802845939056932311990972829289590225726);
        
        vm.warp(block.timestamp + 185796);
        vm.roll(block.number + 1178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 271433);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 222);
        vm.roll(block.number + 190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 57498);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 92177);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68702906009532029245956779996291250885113111949687195672933798043054062661248);
        
        vm.warp(block.timestamp + 533371);
        vm.roll(block.number + 15003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 78193);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15714);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 277026);
        vm.roll(block.number + 55296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(53340674918246853091105343613638727649180150617039260947661356102366042981722);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 541189);
        vm.roll(block.number + 652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 48419);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(585);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 39960);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 220398);
        vm.roll(block.number + 46800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 222709);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(62081454529529352994527766735136033337595202817432877282571290368838768287024);
    }
    
    
    function test_auto_exit_25() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 502620);
        vm.roll(block.number + 22293);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 112017);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(81712944159217303776958378889510295435192659757847293487938000915603731379854);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 17633);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(886);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(21666355429588614101231769553578878688812250404887558248817649092303352566152);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 519591);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 572702);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 42814);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 397639);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 45397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591998);
        
        vm.warp(block.timestamp + 476753);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 478308);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(35107845363327066144424241931537691142262250991249158518639600796171680027929);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33774);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(114990113088778334462073313072372950245709230627118523643790302037630400078350);
        
        vm.warp(block.timestamp + 578443);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 48007);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(78104546001387489405271834771164166601687640462674926917903184155629602829635);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 241310);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 47092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 589376);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(566211600451844905126319833375694505970585650344954);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(55913938430426168606364910415251185183973980036317285173322252527530959751849);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 9600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(108500028031099595730834517903744278521901205928457813854470336189603192728041);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 14997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(0);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(11101597521244891109099780299453516853206662232478250331319834549642793898592);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(16880010950736417484470583452232561228034757278048044029388430774265280115121);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(23061860234964472439270959656214036806057158904570212367400421302940462741675);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 57158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 398514);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 398985);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 40294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 140839);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(47707216373811288757593310763235261055557095374042746100762703456540484607788);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 22516);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(99252704187239732136219309212666647386873939072051573305486051887185427210359);
        
        vm.warp(block.timestamp + 473156);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 27265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(101679070081069440998813994143114480216798498836776477697352483256252254300295);
        
        vm.warp(block.timestamp + 252277);
        vm.roll(block.number + 12293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(10187178674679515267867233901596698715673997507878840006393742573705030476287);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 50840);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(59642438433950795279616762312345843108242975485001331853345265952452571493443);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 7139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(71822876421288857123126656046098729503207764539966271173856410750976152939316);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 345764);
        vm.roll(block.number + 22631);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 464637);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 57158);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(48905443027706240473935677877445280385551603455532474575035490504434994505677);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(108668682918853509065132998569021019221848099955110558570340778678979538396162);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33348);
        vm.roll(block.number + 22124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 41599);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(53519619642020055097469497337383402958834272716062568078158754434948042061998);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(554);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 525759);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112802);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 579216);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1104002225091241729);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 41822);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 57588);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 120986);
        vm.roll(block.number + 46800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 29591);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 459543);
        vm.roll(block.number + 16619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 818);
        vm.roll(block.number + 36736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 12360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }
    
    
    function test_auto_renounceOwnership_26() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 412096);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 7878);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 40571);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000003);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(60885304999160632802400698849442162399099145948071104933880981441911823107445);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591997);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(103254520358101028025639292942010697969011600908903120001722034001978);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 45066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37321);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 80554);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9947095179266639630425881991070930088325669871767725725041471511082619654509);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 515564);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 90220);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11570);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 227575);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(8576845192276104320206950083212539750724893698188209269238863549720018124934);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(6425188304307010229310310177813427332056383578395182937079041268683584866899);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29178330992116526471254676605005440988597506226860749381460834547669515604978);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(29829916617754000057975095904651673970496380011859486033761045601423975341162);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352866);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 953);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73933056493569032045909355206669756545539171116986522684530416074261429890657);
        
        vm.warp(block.timestamp + 15300);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 388183);
        vm.roll(block.number + 56077);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67753492570471374510628490221539679967477405280291462735626889000336125616420);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(71633604669636868537721185425143303899524991758763076509085220915878558095427);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 321633);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 39316);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 175695);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4939019172695023460328260006);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 169274);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(734);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 30529);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 125324);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 442918);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 504245);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1337819540517775743);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(112535821823379016893239070061525013190454493488229998701527344258748781998541);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(18588938099157925931444766697433207382401246582322398617864420959915181615345);
        
        vm.warp(block.timestamp + 314083);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 46731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981551);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 953);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658385);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 48714);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 327534);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }
    
    
    function test_auto_setStartTime_27() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000002);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58175689042595772695055299862638064049721335094092206747933839589662496789709);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 26005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106581034670154508856643833062729474698458491177232737860334883083229613124811);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 44794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(31433967712086938425871419033554123215848339007021604502997389288846947866494);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1373547320873993816913901089460820334439248847669032268449939128235792239554);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 505931);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111593646679029732548874792737462050407028988863505956263048215179577137312505);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(94697682731883230688431509777285137308129293875874130786932896666942230396865);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 336669);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9370081996853174561614863984078356452893737595822671416421614544833680291844);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(103938581003489493637506123876539387022994336650442125688026229038008104459807);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2467772524247934111400844158133645013396596523377041102448136612904454217290);
        
        vm.warp(block.timestamp + 38238);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 58761);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36602156938192744081058774544820235790451826133352199023644412976663043603812);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 103423);
        vm.roll(block.number + 39537);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111936);
        vm.roll(block.number + 17156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 42887);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(33186779855413463115873923030865883451389051848114331957942057793365575097699);
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 15783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4370001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 47371);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 273898);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(101235110489941658430303308550878427824321209567001189468875208929527370130102);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 221076);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 49805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 26611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 283688);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591999);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2264);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(29845329882837099266763468262664343743908492009639799003116446797389053712261);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1304837496027671472933935242725509241357602735479);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 43441);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);
    }
    
    
    function test_auto_getReward_28() public { 
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 137260);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32241200137883817100361829208438097177738954488592617692468706053998922322380);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47505680171093781561373735639664388218218543106807423064298141536482020085285);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1000000000000000002);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58175689042595772695055299862638064049721335094092206747933839589662496789709);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 26005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658383);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(106581034670154508856643833062729474698458491177232737860334883083229613124811);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 44794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(31433967712086938425871419033554123215848339007021604502997389288846947866494);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1373547320873993816913901089460820334439248847669032268449939128235792239554);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370000);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 505931);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111593646679029732548874792737462050407028988863505956263048215179577137312505);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(94697682731883230688431509777285137308129293875874130786932896666942230396865);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 336669);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 68920);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(999999999999999999);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(9370081996853174561614863984078356452893737595822671416421614544833680291844);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(103938581003489493637506123876539387022994336650442125688026229038008104459807);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(107730007743528846314618607269808363824599424615846989931689559309768922756011);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112180);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(52228243994311519443227545372146301492329778594917023850061760925821399815579);
        
        vm.warp(block.timestamp + 459802);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 569633);
        vm.roll(block.number + 39289);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999998);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 591093);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(82535122532166119607407347807881965419061567168582967356984994352405605171180);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 368012);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(35830874975681892098333151980725774923853202687726758133546797676903408781449);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(114176625376898082130584976512137770880457769415228064108718628457544005479325);
        
        vm.warp(block.timestamp + 323837);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(469);
        
        vm.warp(block.timestamp + 143164);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 489274);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 518224);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2591998);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(46315291054168667354945802195314546373580659292092613757532745254854070751640);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 15670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100243103023296627448259941495956295192782497646929129252113736691536382063594);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 53394);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(335);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(835871180964356291);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(57958729320021195889903298622583617303749889457523394766727221611058282392942);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(61944449209012452);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
    }
    
}

    