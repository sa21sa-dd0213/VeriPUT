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
    
    function test_auto_getReward_0() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 549691);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29295542718380957670667159264628915350242375412679137047443319156426373401533);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(6952516612615466979302);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8247318398060333770682261216121847928665369776082976935035870686053937198109);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1527672216);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254499);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(82245879911237194944836190485712788606249058705286074373893488415252992933132);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144049);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42470431174943553892769390783093223094820848729020778271463869043636962207439);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1528896495);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 7961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 272807);
        vm.roll(block.number + 11001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1012);
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(902);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 20405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 535807);
        vm.roll(block.number + 24408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73956076668471578289407606389746059842352019149247346786696400804802552914217);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(474350752234122755235912225734547635124567222857488);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(44809120533749135988169229363830522595767297232627939627733379714977660004847);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 14467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 343);
        vm.roll(block.number + 39638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158057);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 47512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(48511585745668530520706127501378416874948435579290071945831032304932092938401);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26609951546365355929917733922684789646485986982350350994478261115904201034546);
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(33056071997702062489013516237115264108388439832649264783030437023459276930227);
        
        vm.warp(block.timestamp + 28201);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 313243);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 8662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 476514);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 38504);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(14378980315643049465643133048865526375703692249586083385664427821101220190603);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23071742394001659259106056680361870066801683977605342339096673579052147149605);
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(64645392428369312542523438357301718179351503095998242578737629342487728107685);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 12656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94855567730212058565856694400873843861282845532860974379441926737858132661748);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1834);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 476263);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 51560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 406051);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 167907);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(51125760924769776671843382376840786273383174512024125025818633095272668194264);
        
        vm.warp(block.timestamp + 319947);
        vm.roll(block.number + 49019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 21687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 426482);
        vm.roll(block.number + 6883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 37551);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 6546);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 127282);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1526716225);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 319208);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 446679);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(7451396047861519032096437555571042000868954053268592426137806458838930625130);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 3089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 54284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 343);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2835894361725209455405520334158200689504236557552776559654363700326451718783);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 15690);
        vm.roll(block.number + 32637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }
    
    
    function test_auto_transferOwnership_1() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44636458853899500307983849636121054676137168918362235315246793614260026812594);
        
        vm.warp(block.timestamp + 124049);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79069364658917792597415973588101244125866524346968988776899128244956146711889);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 365696);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 52753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 127446);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 414797);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 26228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414797);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(5011475830715641214497);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 43877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981554);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(83619356721810251740027887402586811763011173017837461114011220800840234491708);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1526450194);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639933);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(94131934710880905618947315325042930091378396513619716900788662543380912958744);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(12040065893193171498946347);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482067);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13069527652093786394524054172965055077581159221145915453444186917105802853521);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(902);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(56428742537284362348424224641997199068363245863372284067947492774144420662950);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981549);
        
        vm.warp(block.timestamp + 417459);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 291799);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 442939);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 5869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 174493);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(32481236864925759880421997618860276531866839406369188033668147677614917747093);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 592292);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596064);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2592000);
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 101437);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26545277432653014588648869937528786582550616749733014516120558211054311433288);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setStakeAddress_2() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 549691);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29295542718380957670667159264628915350242375412679137047443319156426373401533);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(6952516612615466979302);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8247318398060333770682261216121847928665369776082976935035870686053937198109);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1527672216);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254499);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(82245879911237194944836190485712788606249058705286074373893488415252992933132);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144049);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42470431174943553892769390783093223094820848729020778271463869043636962207439);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 56283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(49803867296792165299919490524621111375355258659648624918695308338039575652699);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 38212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 425756);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(38604598739207090347724171206311502345946529496503725345091882041312639721778);
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(13602900424745840815943784598169975091004049396308395159694299154807016184163);
        
        vm.warp(block.timestamp + 28201);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 59978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(55972736966208287478693918573719313504093869939806798193957054971566718776571);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227599);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 32557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658385);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(56415372566089071228703061068585909454914980011865980114447857212445964124661);
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401938);
        vm.roll(block.number + 38212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 580270);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 159857);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(105845632676523049829432730121782611598928488243655156856430617190293464357823);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(63241032680958973395542272285961272485625085745892034214556987971497426789254);
        
        vm.warp(block.timestamp + 22049);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(7790454239294695199090965280205534130619948922546259029072047438704074953484);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 25839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412217);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();
        
        vm.warp(block.timestamp + 68495);
        vm.roll(block.number + 58460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 26397);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 394723);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1000000000000000003);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(11625853560874381309356821682864406570239261684915185769707425935295776110680);
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 50509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 32202);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1000000000000000000);
        
        vm.warp(block.timestamp + 580270);
        vm.roll(block.number + 53949);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92224407011089141980795728083569822434272475356565462021336003100614721831165);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 255293);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434467);
        vm.roll(block.number + 44539);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158892);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3244248811496561956328132869818198863196503772108887504386213248234730161964);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setStakeAddress_3() public { 
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 2015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999997);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(902);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 434467);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 19905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 38504);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 6546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981554);
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 6546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 19538);
        vm.roll(block.number + 13524);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 21687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 20431);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(45484381612962834965697261829254622445258021423028390658670945681454705763524);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.remainingReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 34400);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(51774650309859189293528451944885291981184590920367241027329252046973429266427);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(90483407277044138831327990021297996571877455476258344474371107634598691966519);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 41971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 54823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1000000000000000002);
        
        vm.warp(block.timestamp + 316057);
        vm.roll(block.number + 12520);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 25178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(94530071650942916460488238610655578917559877325678181856406475505546212991685);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 31699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 534880);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 21133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 11001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 13340);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 50673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.earned(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 449810);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73034477950859865314445259470871925527950786229506511186557558939927319217254);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 25839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 279601);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 6546);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 13340);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 564368);
        vm.roll(block.number + 52906);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(85260803372402649339542067195004025078110842836043668124098861259926809684349);
        
        vm.warp(block.timestamp + 338488);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 333536);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(56180362586099319031536622729025989407511135773314935393665382165681233656297);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 256862);
        vm.roll(block.number + 56031);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38504);
        vm.roll(block.number + 52654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(813285739357610854360686244444105138528073512785626888343046064936295520290);
        
        vm.warp(block.timestamp + 51142);
        vm.roll(block.number + 41797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 323594);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 319208);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(52333721400780695637902190971296428778146508217821385595113165252293941728723);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 10806);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58253590426537101367049397242910904894246573797701104568366106033695629880627);
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 300750);
        vm.roll(block.number + 21687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(855);
        
        vm.warp(block.timestamp + 279601);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 10803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 523022);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 261068);
        vm.roll(block.number + 36092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(23675660482998943789079012952079993364229234150919485050557912198535931951954);
        
        vm.warp(block.timestamp + 265736);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(64863648153128388006484116172720840356933374694837643018834240540963500821639);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 44539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 269343);
        vm.roll(block.number + 5805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 56667);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 261100);
        vm.roll(block.number + 22905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 57777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 17485);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(121);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 277);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 152954);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 159857);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371207);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(466902207381276270907210139779432030346786714667856756499080577347140700343);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 293228);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 158057);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 272807);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35399);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_getReward_4() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 549691);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29295542718380957670667159264628915350242375412679137047443319156426373401533);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(6952516612615466979302);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8247318398060333770682261216121847928665369776082976935035870686053937198109);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1527672216);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254499);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(82245879911237194944836190485712788606249058705286074373893488415252992933132);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144049);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42470431174943553892769390783093223094820848729020778271463869043636962207439);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1528896495);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 7961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 272807);
        vm.roll(block.number + 11001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1012);
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(902);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 20405);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 535807);
        vm.roll(block.number + 24408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73956076668471578289407606389746059842352019149247346786696400804802552914217);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(474350752234122755235912225734547635124567222857488);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(44809120533749135988169229363830522595767297232627939627733379714977660004847);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 14467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 343);
        vm.roll(block.number + 39638);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 158057);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 47512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(48511585745668530520706127501378416874948435579290071945831032304932092938401);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26609951546365355929917733922684789646485986982350350994478261115904201034546);
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(33056071997702062489013516237115264108388439832649264783030437023459276930227);
        
        vm.warp(block.timestamp + 28201);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 313243);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 8662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 476514);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 38504);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(14378980315643049465643133048865526375703692249586083385664427821101220190603);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(23071742394001659259106056680361870066801683977605342339096673579052147149605);
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(64645392428369312542523438357301718179351503095998242578737629342487728107685);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 12656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94855567730212058565856694400873843861282845532860974379441926737858132661748);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1834);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 476263);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 51560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 406051);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 167907);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(51125760924769776671843382376840786273383174512024125025818633095272668194264);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 428288);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 14467);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 253988);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 271410);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 15751);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 582379);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 37238);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 43868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 476951);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 3380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 564769);
        vm.roll(block.number + 24408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 3136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(908344754083914834562);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 246245);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 368249);
        vm.roll(block.number + 29984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 237004);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 47700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(7787000254425371690368382864348047431696994801748739914741039816391651911296);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 209087);
        vm.roll(block.number + 6915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2592002);
        
        vm.warp(block.timestamp + 476951);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 534005);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386699);
        vm.roll(block.number + 5805);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
    }
    
    
    function test_auto_transferOwnership_5() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55014895177003604714253276965719123460713279136582903348265623009093063761841);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 287243);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130940);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94651918915030779552052065329623740772491434009408653533691679104338934311115);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(56799200747906992255678272249134439402287261323803117848661098812328687982146);
        
        vm.warp(block.timestamp + 580849);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 133400);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36769434700261775593708524924235149923729535398503681166033629166185103877287);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 188561);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 152799);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 31818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2482637393494589469241812538734018375374415475541375);
        
        vm.warp(block.timestamp + 592828);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18549686265179095034804874201876128461402882810747340281530036901046128798736);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 6730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(15230015269308412381944633468467938541688536096173956180567872710274438937851);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(79762543986413050489207548508547589569454008400570320951632599100123924506776);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1527738234);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 409383);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(101789432177541);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31323290829250544268146435821508854327620207193445361949972030908001334193474);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7391925507548353654975240716309686783000063845088935221738814322703300226936);
        
        vm.warp(block.timestamp + 429999);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 97914);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 50567);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3644);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 69661);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(86133556340914125283590171398894336312038928906464226851863085453495530920407);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 154050);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4370001);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(68850879540126111007234325010336185647542511105735944596766564211530802332046);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 414797);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(11891955407022394212661397180647209657550968960482685147626998030177105186358);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 42560);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_notifyRewardAmount_6() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55014895177003604714253276965719123460713279136582903348265623009093063761841);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 287243);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130940);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94651918915030779552052065329623740772491434009408653533691679104338934311115);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(56799200747906992255678272249134439402287261323803117848661098812328687982146);
        
        vm.warp(block.timestamp + 580849);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 133400);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36769434700261775593708524924235149923729535398503681166033629166185103877287);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 188561);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 152799);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 31818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2482637393494589469241812538734018375374415475541375);
        
        vm.warp(block.timestamp + 592828);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18549686265179095034804874201876128461402882810747340281530036901046128798736);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 6730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(15230015269308412381944633468467938541688536096173956180567872710274438937851);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 28838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(54932089578507893806818889020582758652000363408401003132636433366083395262603);
        
        vm.warp(block.timestamp + 41023);
        vm.roll(block.number + 30044);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 242316);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 309142);
        vm.roll(block.number + 48207);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 306211);
        vm.roll(block.number + 43495);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 457668);
        vm.roll(block.number + 614);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 53446);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 50845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 233594);
        vm.roll(block.number + 9324);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 600230);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(106770415999450687462254905981768767674023755846189786193446811200768081295730);
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 45518);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 54945);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 573715);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(66378406661252339232659896715065128958099966581530724618493010207890099596235);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(42817008435007330721138154943);
        
        vm.warp(block.timestamp + 866);
        vm.roll(block.number + 44539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 17485);
        vm.roll(block.number + 42661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 497340);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 140871);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2346039478576232569928511850326075244706705839638846151152479591721056504392);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 41971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(34953744667926960606234823714233999810289927820323418213413354036844252635042);
        
        vm.warp(block.timestamp + 475223);
        vm.roll(block.number + 17489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(42702163916607507253327983133367333811907488547271623113248840956409947679093);
        
        vm.warp(block.timestamp + 36181);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 14045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(52388224531977957234278052609534922164142339349520547934493384681773222042947);
        
        vm.warp(block.timestamp + 500149);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 261068);
        vm.roll(block.number + 41971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 53963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 48027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 198501);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(105782493406571522349855261075252753400574916761265331970572592516630103569240);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 452022);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(90195808440512925378857956797094212839235296558963781447894953710817682763646);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 39744);
        vm.roll(block.number + 47797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 235794);
        vm.roll(block.number + 36413);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 614);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(33056071997702062489013516237115264108388439832649264783030437023459276930227);
        
        vm.warp(block.timestamp + 201910);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 51558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 245778);
        vm.roll(block.number + 38384);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 5598);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
    }
    
    
    function test_auto_setStakeAddress_7() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44636458853899500307983849636121054676137168918362235315246793614260026812594);
        
        vm.warp(block.timestamp + 124049);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79069364658917792597415973588101244125866524346968988776899128244956146711889);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 365696);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 52753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 127446);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 414797);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 26228);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 8785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 414797);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(5011475830715641214497);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 27583);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(53145982);
        
        vm.warp(block.timestamp + 198501);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1526716225);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 167907);
        vm.roll(block.number + 47540);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 40672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 163800);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 14937);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 307352);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 267849);
        vm.roll(block.number + 19724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 497340);
        vm.roll(block.number + 43902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 256862);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(27379501297922362859175725501483172059314297254957864706047090498392073210642);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(105064026050153912620171489834755613184980854139100529068860591197536190750717);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(91699709699445950720308897425889267664614119485396896528968533002860142772760);
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 25178);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 564368);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 456398);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 475223);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2592000);
        
        vm.warp(block.timestamp + 167112);
        vm.roll(block.number + 57013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 48207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(60223902288418582399485646359623182356711775650886049335577760367081733829406);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 20405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 90654);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(707);
        
        vm.warp(block.timestamp + 477461);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(91195720864067591943605022746499290217361796519142356673688753834637800256973);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 54276);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26609951546365355929917733922684789646485986982350350994478261115904201034546);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115506177637127477247635326034919020798490503391101635668394521034101482123979);
        
        vm.warp(block.timestamp + 188394);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 208895);
        vm.roll(block.number + 26884);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 573715);
        vm.roll(block.number + 51936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3484082737282109575171352353304835386544389772469801942813281530996780608165);
        
        vm.warp(block.timestamp + 449810);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2925979293494436666739165396098415088578913184334789341557624256766);
        
        vm.warp(block.timestamp + 432340);
        vm.roll(block.number + 343);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 53263);
        vm.roll(block.number + 38797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 30369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 8339);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 26833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 316057);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 37477);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 235825);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(807);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 171);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 321690);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 44027);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 371207);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(99015889691805696580426164536044606654385380844073521368690156035415936520497);
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 53446);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(43344953045953214409986661433128062501449047356220886115587142244796363471526);
        
        vm.warp(block.timestamp + 432340);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(20921626609505777228629800459493594334989342243673626667910661472385462268170);
        
        vm.warp(block.timestamp + 237004);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60813604817899763913734501893040579850642837119346818509973833268078206774561);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setRewardDistribution_8() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 408516);
        vm.roll(block.number + 39712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 187267);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 50792);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 50830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 29397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42745);
        vm.roll(block.number + 8662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(60030263163087447913021750221487072107197670284255558815000878955599591492993);
        
        vm.warp(block.timestamp + 548102);
        vm.roll(block.number + 22196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 56950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93021);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 297254);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443631);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10421045480934772441432307624992920661667688452532782185239938452811630543781);
        
        vm.warp(block.timestamp + 137328);
        vm.roll(block.number + 18230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371207);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2592001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 553266);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 140483);
        vm.roll(block.number + 868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 34299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 11269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 421159);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(27844883718763881171199756757496353273879569983776074970379057545945503262084);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 147003);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 57777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103280);
        vm.roll(block.number + 42045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394636);
        vm.roll(block.number + 15411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(51821771540001220702474039941391534114781930758308487281464823551627793231309);
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 21968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 57648);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(29097225116875472173237113682116558390474513325291134224434792788438333267134);
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 11015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(69043722183700611978273944267852113206733857180125288524865267616181714635650);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(10644199912406541354095663562311136867573465090366013053241127487854109013731);
        
        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 581988);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(19776996297424900807693733997708645149433987037073627144242818923314889787557);
        
        vm.warp(block.timestamp + 261068);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 421159);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 309904);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 122941);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9172655930752995145570983684425034688268139861588488799598113785911621464259);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(92811401313610667961044803470616040021924433464845601499935957349091895582986);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 31067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 262015);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(526);
        
        vm.warp(block.timestamp + 264760);
        vm.roll(block.number + 50771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(36885844335720041725122138404901579614055980908312782730432220873207535254566);
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 34420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1419);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 38881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18390638129947570813223427832641329583687784584136445953751461923788048617809);
        
        vm.warp(block.timestamp + 130294);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50430);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42167540447921155912217533900044772107069767213220312924616696183278308290014);
        
        vm.warp(block.timestamp + 501594);
        vm.roll(block.number + 55745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 276061);
        vm.roll(block.number + 15397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(52503602260699030200983997468628775988878158862946532912201656341951599573084);
        
        vm.warp(block.timestamp + 26375);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 187267);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 580618);
        vm.roll(block.number + 22354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 549691);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 457668);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(77117401173505047129285635510593642381114470494093051314673305322637781584084);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24408);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(73197054082167398524960350618438372848076202123699665417894309800328286877036);
        
        vm.warp(block.timestamp + 151590);
        vm.roll(block.number + 19051);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 23804);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59659);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3914440446911741604879687805701934929398977749928059331099463818792321111936);
        
        vm.warp(block.timestamp + 483051);
        vm.roll(block.number + 8705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 229907);
        vm.roll(block.number + 16641);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(82102353834322062079703520714922210079801165805292076793411681780663725196226);
        
        vm.warp(block.timestamp + 411054);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 27679);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31804594176583237697632420693880165519935499677549222592996387368305604689716);
        
        vm.warp(block.timestamp + 410037);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 518631);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 279601);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(29884894367614751036772461949511445628729859652771155986170047624237373383332);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 58672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 56256);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(15222136625537117680868620150045479059262238503534647603597111229824342741016);
        
        vm.warp(block.timestamp + 221987);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58222);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 13609);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(41165623115318725365272545700699378866661964146527638847040626990398647766799);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_transferOwnership_9() public { 
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(38326048043661020775898235695718085507899501097402375426646446564897079727594);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(74558528169040874900341181946066160924055267045921013226359921417578926912322);
        
        vm.warp(block.timestamp + 1419);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(48120042379038148620386993371032924332906229450735805245365077005228080403845);
        
        vm.warp(block.timestamp + 432651);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 174459);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 372666);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 224895);
        vm.roll(block.number + 23952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 49947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 259703);
        vm.roll(block.number + 782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31804594176583237697632420693880165519935499677549222592996387368305604689716);
        
        vm.warp(block.timestamp + 82275);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 171);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(730);
        
        vm.warp(block.timestamp + 161662);
        vm.roll(block.number + 12135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setStakeAddress_10() public { 
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 2015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999997);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(902);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(15380209400058876035547542590919116143777897219270407895173404370082411082627);
        
        vm.warp(block.timestamp + 382319);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(53810716384968832504853436995115436953075500556166366612213599005786100035661);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2591999);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 902);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(85789003464452742935911142179943477816597263230222880065089290526522754429025);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 21713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 34942);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(95714812020711097732580242701854327425254136506030290887973155354434438510255);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 376701);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(69043722183700611978273944267852113206733857180125288524865267616181714635650);
        
        vm.warp(block.timestamp + 38302);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(250);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4369999);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 44122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 291799);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(29188628446109857306189450789715090756539456928380350167907352975217688407882);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 34339);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047937);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(3);
        
        vm.warp(block.timestamp + 573715);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 26261);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(54362365837674594426504664938972399310545586525506264688063376876684539460385);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 47540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981550);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55014895177003604714253276965719123460713279136582903348265623009093063761841);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_stake_11() public { 
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(38326048043661020775898235695718085507899501097402375426646446564897079727594);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(74558528169040874900341181946066160924055267045921013226359921417578926912322);
        
        vm.warp(block.timestamp + 1419);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(48120042379038148620386993371032924332906229450735805245365077005228080403845);
        
        vm.warp(block.timestamp + 432651);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 375553);
        vm.roll(block.number + 35275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24751320459881073976169285553029588641108709261091914404398869797754412704908);
        
        vm.warp(block.timestamp + 293695);
        vm.roll(block.number + 7921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(100540332837944306477022510616665299050930772050039317622483337855591638866880);
        
        vm.warp(block.timestamp + 192787);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(43801669146445128475158615342331599611416346818491299722897458796636915225124);
        
        vm.warp(block.timestamp + 517327);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 168190);
        vm.roll(block.number + 59984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(51556350323131064380407390629348485793496103652061788561050257922115960547046);
        
        vm.warp(block.timestamp + 271410);
        vm.roll(block.number + 57665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(902);
        
        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 39744);
        vm.roll(block.number + 46264);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 281564);
        vm.roll(block.number + 9079);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 38340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 362479);
        vm.roll(block.number + 472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 7009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 468432);
        vm.roll(block.number + 56470);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 523022);
        vm.roll(block.number + 50314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 539976);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 45384);
        vm.roll(block.number + 10824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(15222136625537117680868620150045479059262238503534647603597111229824342741016);
        
        vm.warp(block.timestamp + 54499);
        vm.roll(block.number + 39600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 5871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 26423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(100477029283346234028980049531379301446717499147509510241267147512892556802732);
        
        vm.warp(block.timestamp + 136705);
        vm.roll(block.number + 10390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 557144);
        vm.roll(block.number + 11271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 125);
        vm.roll(block.number + 1750);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 522721);
        vm.roll(block.number + 6883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 497000);
        vm.roll(block.number + 54903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(53326950138556145925890065459266713454878827543297357691610174514726856074919);
        
        vm.warp(block.timestamp + 512436);
        vm.roll(block.number + 14045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 586679);
        vm.roll(block.number + 1691);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(52852774577458222394038062337754123834024443677763061010295692461666033379390);
        
        vm.warp(block.timestamp + 298672);
        vm.roll(block.number + 33428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 45412);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 163187);
        vm.roll(block.number + 54552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 356419);
        vm.roll(block.number + 34420);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 236756);
        vm.roll(block.number + 18721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 212414);
        vm.roll(block.number + 38137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(3266025162692177782815436360026996996103382179033632069360295542943842936300);
        
        vm.warp(block.timestamp + 868);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(21548627431399658537570485598546524610436755568804652168008548244436617803375);
        
        vm.warp(block.timestamp + 586996);
        vm.roll(block.number + 19161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 506488);
        vm.roll(block.number + 33708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(790);
        
        vm.warp(block.timestamp + 316057);
        vm.roll(block.number + 49976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 27322);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 170142);
        vm.roll(block.number + 41392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(57805944554832806532581344939442849828705155958514002659023003768111938343199);
        
        vm.warp(block.timestamp + 394094);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 197843);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 16803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 577956);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 36422);
        vm.roll(block.number + 23215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 362479);
        vm.roll(block.number + 10194);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(110978414147073122383087412760533926655095519522232441193518748547574952262092);
        
        vm.warp(block.timestamp + 160491);
        vm.roll(block.number + 26582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 388573);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 452);
        vm.roll(block.number + 16255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 229907);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 205151);
        vm.roll(block.number + 45817);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 84852);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225902);
        vm.roll(block.number + 25060);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(65147100516868028055306348603225075703099785113569353498376611523433265723063);
        
        vm.warp(block.timestamp + 273676);
        vm.roll(block.number + 25302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 24517);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 522766);
        vm.roll(block.number + 7630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59510);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 545);
        vm.roll(block.number + 41431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 187267);
        vm.roll(block.number + 12835);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(11360333278232809272297694398857643155287994129834331665139598257598410377652);
        
        vm.warp(block.timestamp + 67000);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 347784);
        vm.roll(block.number + 53);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 446);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 396879);
        vm.roll(block.number + 21701);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 193336);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(5751344534623582127692349393006924685125119167696065191394327183793119662266);
        
        vm.warp(block.timestamp + 498248);
        vm.roll(block.number + 53172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 982);
        vm.roll(block.number + 24653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 218453);
        vm.roll(block.number + 37227);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 398186);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(487);
        
        vm.warp(block.timestamp + 172037);
        vm.roll(block.number + 41428);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 28201);
        vm.roll(block.number + 34008);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 49947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1728);
        vm.roll(block.number + 26884);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 34692);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 474169);
        vm.roll(block.number + 865);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 367917);
        vm.roll(block.number + 49899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31901);
        vm.roll(block.number + 18422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 172780);
        vm.roll(block.number + 5871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 357501);
        vm.roll(block.number + 46935);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(23065035575633587570553302209747147438968104934080972648953573177407838090040);
        
        vm.warp(block.timestamp + 108694);
        vm.roll(block.number + 53541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440831);
        vm.roll(block.number + 45559);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322833);
        vm.roll(block.number + 51056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 193305);
        vm.roll(block.number + 12520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 762);
        vm.roll(block.number + 3491);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 268907);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(95089492949399006845178016578512196395975305145933981494692012617613264175813);
        
        vm.warp(block.timestamp + 458530);
        vm.roll(block.number + 3380);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 172037);
        vm.roll(block.number + 7110);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
    }
    
    
    function test_auto_exit_12() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 549691);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29295542718380957670667159264628915350242375412679137047443319156426373401533);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(6952516612615466979302);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8247318398060333770682261216121847928665369776082976935035870686053937198109);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1527672216);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254499);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(82245879911237194944836190485712788606249058705286074373893488415252992933132);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144049);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42470431174943553892769390783093223094820848729020778271463869043636962207439);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 56283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(49803867296792165299919490524621111375355258659648624918695308338039575652699);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 38212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 425756);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(38604598739207090347724171206311502345946529496503725345091882041312639721778);
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(13602900424745840815943784598169975091004049396308395159694299154807016184163);
        
        vm.warp(block.timestamp + 28201);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 59978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(55972736966208287478693918573719313504093869939806798193957054971566718776571);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227599);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 32557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658385);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(56415372566089071228703061068585909454914980011865980114447857212445964124661);
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 401938);
        vm.roll(block.number + 38212);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 580270);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 159857);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(105845632676523049829432730121782611598928488243655156856430617190293464357823);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(63241032680958973395542272285961272485625085745892034214556987971497426789254);
        
        vm.warp(block.timestamp + 22049);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(7790454239294695199090965280205534130619948922546259029072047438704074953484);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 526);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 177161);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(41506070644353425336304852930878198529610994649277214973262102920577675819429);
        
        vm.warp(block.timestamp + 124725);
        vm.roll(block.number + 37272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 282347);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(15290470589869965515796906071624876735745061541009916066376047838370130463963);
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 242316);
        vm.roll(block.number + 29265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 23006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 336446);
        vm.roll(block.number + 35437);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(100927899163770563997628621878451896987407740110699597599842099652893302007796);
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(27369917375011611310998498128448851612332929924995887126108304107383927681714);
        
        vm.warp(block.timestamp + 866);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 534880);
        vm.roll(block.number + 17154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(41506070644353425336304852930878198529610994649277214973262102920577675819429);
        
        vm.warp(block.timestamp + 154964);
        vm.roll(block.number + 13609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(79881536263818004280016288235295816651762134186789975112926583581614212578499);
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 14467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(40242106017348549524162627139142743642628381801854427614475601083503915206545);
        
        vm.warp(block.timestamp + 359818);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29942679906543129795119578292791919012669275168120206337295516892055440559176);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(31712469441970945258946433071265212774686197745684040999381488046958751273321);
        
        vm.warp(block.timestamp + 203028);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 141393);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 475674);
        vm.roll(block.number + 6099);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 26676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13609);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 410037);
        vm.roll(block.number + 53963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 17485);
        vm.roll(block.number + 54823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }
    
    
    function test_auto_transferOwnership_13() public { 
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1988105036172582208189399113064850041493924020766613827919572036657622347024);
        
        vm.warp(block.timestamp + 202051);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31156572530455504556888328361080977890811202434065347384021122999891576792234);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2758073976226999385775605104268162885193334104953884865814315490328512167508);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 489261);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 281570);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(35384717437236488883914563037478663751144504925630673706378821227400978250177);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 316078);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73305193043081805621051882895465515750453018674662518357959585651007873030854);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 56600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58884823764834347731539112947205685711879828256058632970670598936323998293501);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(46653229600384180406904911475969673672620481904320554250167472507396405801782);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 35212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(230);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(67364753653388250395625422969149770303082241996984977894578518348164779174684);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(114972794392212783260788225771819960132061047492801716386485947107535706976994);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55634498559721891603161118425160143042882873504184356036847813946263594860966);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 154782);
        vm.roll(block.number + 3518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26492055215638923842323998564785903332990946165964587302383312895835987052660);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(19346681868984882965233006709280990070855969752214237090995903153546317237865);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 376335);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115294189473739781524224965485851840316474104161763511297042259027335932859245);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(43447094256880123560269533232189602235834127731151541803811755647474694643228);
        
        vm.warp(block.timestamp + 410833);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60040949929758043141537638754577148711531611895604321013168727510913783746010);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 52460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(184204711325588993672857119748199230200414738814694175820243657743590091714);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42084790180164008892587128056082835081776838856335768961264666563388699096733);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(41435378238444458991076089419044495788105757699090537541382618802486405802405);
        
        vm.warp(block.timestamp + 364686);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 17307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62900546317455623207181250073570266381678502599735290181804947117984271782764);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(48697265123728832975498476859512520076485515301136261723172142408288925832765);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 502963);
        vm.roll(block.number + 36867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999998);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658386);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 52921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2592000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
    }
    
    
    function test_auto_setStakeAddress_14() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55014895177003604714253276965719123460713279136582903348265623009093063761841);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 287243);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130940);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94651918915030779552052065329623740772491434009408653533691679104338934311115);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 41373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 8608);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(56799200747906992255678272249134439402287261323803117848661098812328687982146);
        
        vm.warp(block.timestamp + 580849);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 133400);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(36769434700261775593708524924235149923729535398503681166033629166185103877287);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 188561);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 33124);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 152799);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 31818);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(2482637393494589469241812538734018375374415475541375);
        
        vm.warp(block.timestamp + 592828);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18549686265179095034804874201876128461402882810747340281530036901046128798736);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 16600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 6730);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(15230015269308412381944633468467938541688536096173956180567872710274438937851);
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(79762543986413050489207548508547589569454008400570320951632599100123924506776);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1527738234);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 409383);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42490);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(101789432177541);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31323290829250544268146435821508854327620207193445361949972030908001334193474);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7391925507548353654975240716309686783000063845088935221738814322703300226936);
        
        vm.warp(block.timestamp + 316057);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 6883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 163187);
        vm.roll(block.number + 41971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20039);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(75110310730629357549084494917779881511485276280210388948669636303771908687917);
        
        vm.warp(block.timestamp + 300750);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 9584);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108573336029075767370956196029586718720901985377724853077246999573545424019913);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 6883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 353086);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 185915);
        vm.roll(block.number + 37872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 31020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(79051094177699432675973845138815207945658502119066264068738772399103345013303);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(43917664453037588471465983218317416384956603285907656643175109604025428706021);
        
        vm.warp(block.timestamp + 1297);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(71926299454064754847169725195909057021365964657093197177463302569886243678646);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 20915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_getReward_15() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44636458853899500307983849636121054676137168918362235315246793614260026812594);
        
        vm.warp(block.timestamp + 124049);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79069364658917792597415973588101244125866524346968988776899128244956146711889);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 365696);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157854);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73136173944718387182103959438117931068034274632380553388315408137471468060031);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 559954);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86080427545153939537119522362739706174849772131752394424008798611778316308009);
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 4553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(74032294094755495888010771978430167705880340826732614311730950988925647494064);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105838358149659004877029003303391001479057129333311235550826904879205656584536);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60223902288418582399485646359623182356711775650886049335577760367081733829406);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(82774587208129535932932171652623302004744328429902804862301182630657031364204);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59870264519615292361901138332545188429348149298967847722439168763434381446716);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31282729053868989827398208172829690362017701747326262239756789383310606080849);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22049);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 401938);
        vm.roll(block.number + 31370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(71668525582109632631189995803799548361947886991886623943153286251442395544169);
        
        vm.warp(block.timestamp + 212414);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 141393);
        vm.roll(block.number + 28925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 9623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 319701);
        vm.roll(block.number + 37238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 92967);
        vm.roll(block.number + 26884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 52654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 58130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(7977468876103043198191110529128073534593810218101224140167848580026973100061);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(19932484113980249340676034800389627828515493019979407226982765488483588984177);
        
        vm.warp(block.timestamp + 336446);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40437638585477797537406443563647988969131960640785671251940739030525472161484);
        
        vm.warp(block.timestamp + 253988);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277);
        vm.roll(block.number + 38384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 50509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 50509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2700309163697496338384492217958920557486163589190470689993366404404611498418);
        
        vm.warp(block.timestamp + 140483);
        vm.roll(block.number + 59659);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 320123);
        vm.roll(block.number + 24408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(38679308263794086849211089899765745021406927219029282344319274146709646264423);
        
        vm.warp(block.timestamp + 279601);
        vm.roll(block.number + 32502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 432340);
        vm.roll(block.number + 19748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 24408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(104634508181571522483503377079692175622552529979137557342778531303896501135530);
        
        vm.warp(block.timestamp + 584853);
        vm.roll(block.number + 21133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 20039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(300);
        
        vm.warp(block.timestamp + 209087);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(110481000580191060317853497217149627117392456975158519553098194407076971767939);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 18230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(110686818605628912252993080157555552951441585061224677869630772360934779519708);
        
        vm.warp(block.timestamp + 39469);
        vm.roll(block.number + 18230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46453);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 56256);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(88632155664345745257254783360559405693564513303390927738247499626212401969511);
        
        vm.warp(block.timestamp + 266206);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 52756);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(559);
        
        vm.warp(block.timestamp + 164322);
        vm.roll(block.number + 31020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55298672291489829731249119518894994783320482643154205042859459778332975852608);
        
        vm.warp(block.timestamp + 233594);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 6099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 307223);
        vm.roll(block.number + 11259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 136705);
        vm.roll(block.number + 52632);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(17435901981141977599556842667992664324136325401176859523528983162086848610827);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 15044);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 866);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 381887);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2007123026801);
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 1419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 187267);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(76664512555865695261493547303948553335960250183837717987633125744864029771472);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(32540530485094441905091720663461692740661752764023640993348050751492782635172);
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 22413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 461608);
        vm.roll(block.number + 27028);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68618170062140515278760482666236200739382186889013148356204033324513062462082);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 57648);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047936);
        
        vm.warp(block.timestamp + 193215);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 365497);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(61034827658886421475220041630689355351990011209308985857866732777128164153242);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2894);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 584903);
        vm.roll(block.number + 50970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }
    
    
    function test_auto_renounceOwnership_16() public { 
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1000000000000000002);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(8012809491277519013492081760562632760256544151816059159665787741310312150514);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 550785);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(99688922100806647537706580602914435518041629627149876610104757870040284838822);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 462849);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2592003);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(45647618722488869162185829411204385695542267904327009338107179985802217641344);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(41955411371779346031867879255949818941705602678065025432436642885021754872532);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 10551);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 332454);
        vm.roll(block.number + 25086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.lastTimeRewardApplicable();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 495477);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2591997);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 13465);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 132519);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(4370000);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 6056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(55634498559721891603161118425160143042882873504184356036847813946263594860966);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(24113635252544240341735049035366689186686905070427132272698683741676814917605);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(13334536458942002847104692238559285949802757644828548038568895625163986405670);
        
        vm.warp(block.timestamp + 305293);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(105544393837131835560420737440277398364170090072286119899110002581480471487365);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 59245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32725082031771636404817330226208988336481857412894693305975843592874944383115);
        
        vm.warp(block.timestamp + 430193);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 51288);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(55634498559721891603161118425160143042882873504184356036847813946263594860966);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(36864076947861879879714209305055116144812131714006303514608569611379774280157);
        
        vm.warp(block.timestamp + 589123);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(1015733241637328962);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 34467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(14913172513507757010051214274998617864396024800173103106682954251486208274043);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 57378);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(73710032633805540147506671252551436380923240005925428963300086501046016674780);
        
        vm.warp(block.timestamp + 535851);
        vm.roll(block.number + 16955);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55014895177003604714253276965719123460713279136582903348265623009093063761841);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 287243);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_exit_17() public { 
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1988105036172582208189399113064850041493924020766613827919572036657622347024);
        
        vm.warp(block.timestamp + 202051);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31156572530455504556888328361080977890811202434065347384021122999891576792234);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2758073976226999385775605104268162885193334104953884865814315490328512167508);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 489261);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 281570);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(35384717437236488883914563037478663751144504925630673706378821227400978250177);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 316078);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73305193043081805621051882895465515750453018674662518357959585651007873030854);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 56600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58884823764834347731539112947205685711879828256058632970670598936323998293501);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(28003454462991133019051482532573198130914558690374574765673970138309712961147);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 280451);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 47980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 51526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115141);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(4971307472080670079636152486212956028855252481781756935371537804390493924182);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 10793);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(109866822908768988408763195833779357245541118079409906977619488863331564984527);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1524785992);
        
        vm.warp(block.timestamp + 291799);
        vm.roll(block.number + 14657);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 208963);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115495997017882902731513459274222795919330676345830608770978600477868838159092);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 26903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999998);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(66799432124698353142625418165907884804719784163813118954813653286880661674746);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 68428);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(86447365038877686755920620622385107179295472059514984518305863686470498878880);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(39558064906042485883909380015);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 46961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(16886255878261590282921304151496549823216073467837506098285822072443671530738);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50944);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 479290);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2591997);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1000000000000000000);
        
        vm.warp(block.timestamp + 407414);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(51303807999190668774053207542820789642296711330308909276151687649982897979421);
        
        vm.warp(block.timestamp + 589165);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639935);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 332440);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(379);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }
    
    
    function test_auto_setStakeAddress_18() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 281570);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(4370001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(107658294666212566490879797526997505933785291983544241192480529946280945229655);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 28677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 384384);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658382);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 54361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 213471);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658387);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1524785993);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(62072957186546427077500981735432032746678664753455003604782616688096070405586);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(50315096531536871355427814210022876630037921929062003409840432992587142950946);
        
        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(47083928707338319869245896470271573825569212706528562280360247325465007492251);
        
        vm.warp(block.timestamp + 386243);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(109756815397695192265916448809576847350146420489069026592253291806645278626982);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9838);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 54363);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 37225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 544093);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(696905003871566688340465595883665171024239);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59908);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10445573212632703198387972364965888565381059797935914567440006170057915391965);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27529274391805962478449932321117615652848576013046533703272917009338516292272);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 44375);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 7296);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 60161);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(99481784445833218208565402572002668370973138181382482655661582784826130007100);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 56954);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(54121048109054366321257512099236784505973584984620285128351888535746800534834);
        
        vm.warp(block.timestamp + 297779);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 394889);
        vm.roll(block.number + 1489);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 55826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658387);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785991);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 22051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 11102);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(63977693547301210795780993210602842633663208764946194099933624597253614282224);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(18301522052001038676909163090275034775485342085716440599874642412480497644605);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(4044742792707468889280026057074200277697644968847376187061389729683317384940);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 26049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(3996017704264022721173612075734977923125730848104888562225655525338466826177);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 586541);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 48612);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(86136701312694795251065049832221071023322144723830245308360364343602106492132);
        
        vm.warp(block.timestamp + 100983);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(117);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 471968);
        vm.roll(block.number + 2923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(50815424064632280676741060797497179611102545840700760268396017237678448028128);
        
        vm.warp(block.timestamp + 577416);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 591529);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(320);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35531);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 6205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 4037);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_setRewardDistribution_19() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 408516);
        vm.roll(block.number + 39712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 187267);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 50792);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 50830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 29397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42745);
        vm.roll(block.number + 8662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(60030263163087447913021750221487072107197670284255558815000878955599591492993);
        
        vm.warp(block.timestamp + 548102);
        vm.roll(block.number + 22196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 56950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93021);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 297254);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443631);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10421045480934772441432307624992920661667688452532782185239938452811630543781);
        
        vm.warp(block.timestamp + 137328);
        vm.roll(block.number + 18230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371207);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 272806);
        vm.roll(block.number + 16719);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 201070);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 246245);
        vm.roll(block.number + 22843);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(22298025018249708512085893143340040459521144110387672648087354258461988195470);
        
        vm.warp(block.timestamp + 57442);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386699);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(32204970899855636444109404206626554641013692799938735245470816500848461024464);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 259379);
        vm.roll(block.number + 34299);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 48207);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(38578756523774711252581034929605186037105620196794474208116152738826748793388);
        
        vm.warp(block.timestamp + 213818);
        vm.roll(block.number + 7552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(34231283042196904289916675304144034350510492070147482219303981569739790869138);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 115);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 399687);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 9859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 90654);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 356419);
        vm.roll(block.number + 44507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 492872);
        vm.roll(block.number + 57996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 361095);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(66429343329609641240253328771347030097997369548358214490491962759494674452007);
        
        vm.warp(block.timestamp + 165001);
        vm.roll(block.number + 24255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 190315);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 421159);
        vm.roll(block.number + 29397);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 165001);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 57658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 29134);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(7653327202464844280591117637254600212071651404700093704001730972895498782997);
        
        vm.warp(block.timestamp + 305432);
        vm.roll(block.number + 46935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 29448);
        vm.roll(block.number + 25178);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(58012355113567090358905311665619365228993816281615052215846807589733030499335);
        
        vm.warp(block.timestamp + 54499);
        vm.roll(block.number + 37515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 586679);
        vm.roll(block.number + 23753);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 23002);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 44507);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115655226767996087750056327704175868671203734953812557180154461518674407499297);
        
        vm.warp(block.timestamp + 147003);
        vm.roll(block.number + 41431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 159423);
        vm.roll(block.number + 41392);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 44393);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 23006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 319311);
        vm.roll(block.number + 22801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 550388);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 580915);
        vm.roll(block.number + 34044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(61474698131562658650833577432443000388973202202020058676197074490221584434768);
        
        vm.warp(block.timestamp + 333536);
        vm.roll(block.number + 34420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(47227609040083838312028009722833659220091903477681398994336379495491712273446);
        
        vm.warp(block.timestamp + 264686);
        vm.roll(block.number + 11580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(55476891701840116364175260028039880774905515105111946690419079446923437072549);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 59028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(487);
        
        vm.warp(block.timestamp + 597682);
        vm.roll(block.number + 32992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 277584);
        vm.roll(block.number + 42547);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 323594);
        vm.roll(block.number + 48095);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 317206);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401938);
        vm.roll(block.number + 22905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 218734);
        vm.roll(block.number + 3089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 485143);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(30063288965147119883680191844273013793385958519859119274383583910115120772342);
        
        vm.warp(block.timestamp + 335735);
        vm.roll(block.number + 3089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10267640285883883806461746556901013616162762685177188702970415471625624812367);
        
        vm.warp(block.timestamp + 14937);
        vm.roll(block.number + 43225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50468130373252929680818443358929996794169536951394957257980057976299850903926);
        
        vm.warp(block.timestamp + 410037);
        vm.roll(block.number + 978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 2522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 421484);
        vm.roll(block.number + 54823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 87528);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 49035);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6546);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 474757);
        vm.roll(block.number + 53003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 285350);
        vm.roll(block.number + 55124);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 81062);
        vm.roll(block.number + 46255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 57648);
        vm.roll(block.number + 26676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(17645198037269849817589622830670983562280301467005408848744864787648253482420);
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 10629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4225111865766239827284798854439793176368908003274941665705556885100288745607);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73247508711630981888361717672222241036849517695829308178582017130665952273522);
        
        vm.warp(block.timestamp + 7110);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 501594);
        vm.roll(block.number + 762);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 17485);
        vm.roll(block.number + 54823);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 115791);
        vm.roll(block.number + 1012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263419);
        vm.roll(block.number + 45559);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 229907);
        vm.roll(block.number + 38767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(10069905265455860664333302531624628544412168606917604743608257087132895258258);
        
        vm.warp(block.timestamp + 406051);
        vm.roll(block.number + 25060);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(47355721307934096543303075858868580371430054321404865980388036529603617653231);
        
        vm.warp(block.timestamp + 51270);
        vm.roll(block.number + 42045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 57259);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_setRewardDistribution_20() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44636458853899500307983849636121054676137168918362235315246793614260026812594);
        
        vm.warp(block.timestamp + 124049);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79069364658917792597415973588101244125866524346968988776899128244956146711889);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 365696);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157854);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73136173944718387182103959438117931068034274632380553388315408137471468060031);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 559954);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86080427545153939537119522362739706174849772131752394424008798611778316308009);
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 4553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(74032294094755495888010771978430167705880340826732614311730950988925647494064);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105838358149659004877029003303391001479057129333311235550826904879205656584536);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60223902288418582399485646359623182356711775650886049335577760367081733829406);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(82774587208129535932932171652623302004744328429902804862301182630657031364204);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59870264519615292361901138332545188429348149298967847722439168763434381446716);
        
        vm.warp(block.timestamp + 418488);
        vm.roll(block.number + 33711);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.isOwner();
        
        vm.warp(block.timestamp + 298399);
        vm.roll(block.number + 28598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 385883);
        vm.roll(block.number + 36598);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 57442);
        vm.roll(block.number + 9555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(47125491199455692537809299247494898482433566051140418303105853925370009920919);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31804594176583237697632420693880165519935499677549222592996387368305604689716);
        
        vm.warp(block.timestamp + 506488);
        vm.roll(block.number + 3236);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 400404);
        vm.roll(block.number + 52909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 324263);
        vm.roll(block.number + 54903);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 42790);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 537071);
        vm.roll(block.number + 15796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1527981312);
        
        vm.warp(block.timestamp + 237004);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 492778);
        vm.roll(block.number + 25178);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 212414);
        vm.roll(block.number + 45827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3372049133634764745646347349697073226525608877055952284923220160373197120806);
        
        vm.warp(block.timestamp + 283278);
        vm.roll(block.number + 48085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 480504);
        vm.roll(block.number + 57583);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 372698);
        vm.roll(block.number + 58672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5805);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 408848);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 163244);
        vm.roll(block.number + 923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(98755733193993183944672971913286080239273075680878182984508985809031704836401);
        
        vm.warp(block.timestamp + 528140);
        vm.roll(block.number + 545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 328801);
        vm.roll(block.number + 1801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29086100671471822102199120677815427396697973896643095343860070768518992983983);
        
        vm.warp(block.timestamp + 13030);
        vm.roll(block.number + 39712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 446517);
        vm.roll(block.number + 43225);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 127933);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(81589694925937598115267000958863852423260843985590011304863050850145855863874);
        
        vm.warp(block.timestamp + 127545);
        vm.roll(block.number + 59335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 517327);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 41932);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 492778);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(83160381118437211626020572154059258089918332046205318070464025054734000617999);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 23006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 303577);
        vm.roll(block.number + 7584);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 52021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 244831);
        vm.roll(block.number + 55052);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 18230);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557733);
        vm.roll(block.number + 19905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 141141);
        vm.roll(block.number + 34746);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 20878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 105651);
        vm.roll(block.number + 58672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 432340);
        vm.roll(block.number + 13654);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50404);
        vm.roll(block.number + 42534);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 58703);
        vm.roll(block.number + 39638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(76652200326197773015423338352987139738450200648896750139132341465939588309104);
        
        vm.warp(block.timestamp + 584446);
        vm.roll(block.number + 154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 570844);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 98789);
        vm.roll(block.number + 24517);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(88622111809207731742839298579496839711518769469019337385308559009110491202786);
        
        vm.warp(block.timestamp + 130797);
        vm.roll(block.number + 47700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 17881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94865);
        vm.roll(block.number + 1419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68790721474051683202145178861640866720470024331297173861400824989706963912482);
        
        vm.warp(block.timestamp + 563581);
        vm.roll(block.number + 5320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 393538);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440793);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(11683060595808479480897401704796497711450786007493198343838943343465199650655);
        
        vm.warp(block.timestamp + 51324);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 140538);
        vm.roll(block.number + 336);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 298213);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 340586);
        vm.roll(block.number + 51902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 300750);
        vm.roll(block.number + 50094);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 56031);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(218983938462479652350363957612671118142721145199632522276497765945280996778);
        
        vm.warp(block.timestamp + 244831);
        vm.roll(block.number + 30143);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 548102);
        vm.roll(block.number + 15613);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 503981);
        vm.roll(block.number + 55886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43118);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 452022);
        vm.roll(block.number + 5320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(5973560164773);
        
        vm.warp(block.timestamp + 231720);
        vm.roll(block.number + 41978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_notifyRewardAmount_21() public { 
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(12040065893193171498946347);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482067);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13069527652093786394524054172965055077581159221145915453444186917105802853521);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(902);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(56428742537284362348424224641997199068363245863372284067947492774144420662950);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981549);
        
        vm.warp(block.timestamp + 417459);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 291799);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 442939);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 5869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 174493);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(32481236864925759880421997618860276531866839406369188033668147677614917747093);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 592292);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596064);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2592000);
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 101437);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26545277432653014588648869937528786582550616749733014516120558211054311433288);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108910648159451096987364335409222462259342685144782080130189479497537663054664);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(52520125305297731786402543203078098061104907732021400074609852983090850819571);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(68850879540126111007234325010336185647542511105735944596766564211530802332046);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 56474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 185915);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 20431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 544570);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 52906);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 462758);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195429);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(33056071997702062489013516237115264108388439832649264783030437023459276930227);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981554);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 2015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999997);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 39028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(902);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(15380209400058876035547542590919116143777897219270407895173404370082411082627);
    }
    
    
    function test_auto_withdraw_22() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44636458853899500307983849636121054676137168918362235315246793614260026812594);
        
        vm.warp(block.timestamp + 124049);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79069364658917792597415973588101244125866524346968988776899128244956146711889);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 365696);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157854);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73136173944718387182103959438117931068034274632380553388315408137471468060031);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 559954);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86080427545153939537119522362739706174849772131752394424008798611778316308009);
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 4553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(74032294094755495888010771978430167705880340826732614311730950988925647494064);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105838358149659004877029003303391001479057129333311235550826904879205656584536);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60223902288418582399485646359623182356711775650886049335577760367081733829406);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(82774587208129535932932171652623302004744328429902804862301182630657031364204);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59870264519615292361901138332545188429348149298967847722439168763434381446716);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31282729053868989827398208172829690362017701747326262239756789383310606080849);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22049);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 401938);
        vm.roll(block.number + 31370);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(71668525582109632631189995803799548361947886991886623943153286251442395544169);
        
        vm.warp(block.timestamp + 212414);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 141393);
        vm.roll(block.number + 28925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 488053);
        vm.roll(block.number + 9623);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 319701);
        vm.roll(block.number + 37238);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 92967);
        vm.roll(block.number + 26884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 52654);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 58130);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(7977468876103043198191110529128073534593810218101224140167848580026973100061);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 12135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 2894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(19932484113980249340676034800389627828515493019979407226982765488483588984177);
        
        vm.warp(block.timestamp + 336446);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 487);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(40437638585477797537406443563647988969131960640785671251940739030525472161484);
        
        vm.warp(block.timestamp + 253988);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 277);
        vm.roll(block.number + 38384);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 552);
        vm.roll(block.number + 50509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 33197);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 102287);
        vm.roll(block.number + 24797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 51558);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(64897641146015883449603000739345315619972676323624106218712757501483617705140);
        
        vm.warp(block.timestamp + 236756);
        vm.roll(block.number + 51069);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 57442);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 237004);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(84280494366865386693473250561265803638757267735733791694080037544777788357998);
        
        vm.warp(block.timestamp + 205826);
        vm.roll(block.number + 41103);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 57665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(68057658866625298603157074653578922474893367729940827171335252874525697777056);
        
        vm.warp(block.timestamp + 309926);
        vm.roll(block.number + 46345);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 89296);
        vm.roll(block.number + 56485);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 3089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322833);
        vm.roll(block.number + 47190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 468872);
        vm.roll(block.number + 20431);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(19640895883813013995732750841678512151026879142558981884905727691963707343327);
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 34044);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 282491);
        vm.roll(block.number + 2422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 32906);
        vm.roll(block.number + 257);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 300685);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(6139815738194229627085327333432233983748418309745326019800378609522262545834);
        
        vm.warp(block.timestamp + 211442);
        vm.roll(block.number + 54284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 593486);
        vm.roll(block.number + 26843);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(60712472405919626404309068469778533334388330060215287655832702277540911996356);
        
        vm.warp(block.timestamp + 488855);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 590486);
        vm.roll(block.number + 24586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 346434);
        vm.roll(block.number + 59757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 160491);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 203760);
        vm.roll(block.number + 10256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 3745);
        vm.roll(block.number + 22672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 36381);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 221535);
        vm.roll(block.number + 12471);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(196675140709642354287844574566458050643007683);
        
        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 707);
        vm.roll(block.number + 2760);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 36683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 9190);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386699);
        vm.roll(block.number + 11592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 20878);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 127933);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 543922);
        vm.roll(block.number + 2825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(16859921458809435091573985997593524132303954092819435090987570719359882014803);
        
        vm.warp(block.timestamp + 59793);
        vm.roll(block.number + 782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 696);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(42732227685656686197946212299782757054115801508398202294260148146122935999645);
        
        vm.warp(block.timestamp + 375718);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(32969959749974755143035174593337420630083362645731245472010599536850647875350);
    }
    
    
    function test_auto_exit_23() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44636458853899500307983849636121054676137168918362235315246793614260026812594);
        
        vm.warp(block.timestamp + 124049);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(79069364658917792597415973588101244125866524346968988776899128244956146711889);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 365696);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 157854);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 49757);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(73136173944718387182103959438117931068034274632380553388315408137471468060031);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 559954);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86080427545153939537119522362739706174849772131752394424008798611778316308009);
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 4553);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 482460);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(74032294094755495888010771978430167705880340826732614311730950988925647494064);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(105838358149659004877029003303391001479057129333311235550826904879205656584536);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(60223902288418582399485646359623182356711775650886049335577760367081733829406);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(82774587208129535932932171652623302004744328429902804862301182630657031364204);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59870264519615292361901138332545188429348149298967847722439168763434381446716);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31282729053868989827398208172829690362017701747326262239756789383310606080849);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 180739);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 22049);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26609951546365355929917733922684789646485986982350350994478261115904201034546);
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 11001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(29295542718380957670667159264628915350242375412679137047443319156426373401533);
        
        vm.warp(block.timestamp + 489419);
        vm.roll(block.number + 25839);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(85789003464452742935911142179943477816597263230222880065089290526522754429025);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981552);
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 261068);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 573715);
        vm.roll(block.number + 2190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(47227609040083838312028009722833659220091903477681398994336379495491712273446);
        
        vm.warp(block.timestamp + 365681);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(28576479986794);
        
        vm.warp(block.timestamp + 447213);
        vm.roll(block.number + 15076);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(42901104085518978784018651645786865321957779560289322594749882864755929789036);
        
        vm.warp(block.timestamp + 167907);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(42266416352055599678163111775851491285488739310232205018205589843656644250881);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 475223);
        vm.roll(block.number + 8662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 39469);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 44539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 53263);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(99690162295344053005407554741642204458039088054114183090141681238098560888330);
        
        vm.warp(block.timestamp + 268268);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(84220089251997449830962824780602332435736586943967738425110150362844621006040);
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 397616);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(11288339353190606606889767650773978922983396293076440254793);
        
        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 26757);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 268907);
        vm.roll(block.number + 31293);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 10806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 10806);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(48918759973088104629913727645886627238630851969221897897245897246863403434155);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 11815);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(31657151699957484745354177308899116263907179075854079055171090667081110889954);
        
        vm.warp(block.timestamp + 489419);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();
        
        vm.warp(block.timestamp + 449420);
        vm.roll(block.number + 47720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7751129643884635710139783523966514248659420133926484234733490366251590086988);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 13524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 54832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 44494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 319208);
        vm.roll(block.number + 27128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 537271);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 163187);
        vm.roll(block.number + 782);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 13325);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 50673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(37065574090817131808331588249710036565405571407796504875440287729428294730496);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 553741);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }
    
    
    function test_auto_renounceOwnership_24() public { 
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 180363);
        vm.roll(block.number + 29842);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 549691);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658384);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 19542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 39252);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29295542718380957670667159264628915350242375412679137047443319156426373401533);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 312500);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(6952516612615466979302);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8247318398060333770682261216121847928665369776082976935035870686053937198109);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 9537);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1527672216);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 14334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 254499);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 380765);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(82245879911237194944836190485712788606249058705286074373893488415252992933132);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 17803);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 144049);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(42470431174943553892769390783093223094820848729020778271463869043636962207439);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 56283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 10908);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(49803867296792165299919490524621111375355258659648624918695308338039575652699);
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 38212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 425756);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(38604598739207090347724171206311502345946529496503725345091882041312639721778);
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(13602900424745840815943784598169975091004049396308395159694299154807016184163);
        
        vm.warp(block.timestamp + 28201);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 925);
        vm.roll(block.number + 59978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(55972736966208287478693918573719313504093869939806798193957054971566718776571);
        
        vm.warp(block.timestamp + 5619);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227599);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 32557);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658385);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(56415372566089071228703061068585909454914980011865980114447857212445964124661);
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11001);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 47700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 163187);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 16028);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(48126839657085752999002718756525652802359482090197624635510391665895837899699);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(36616031415980360817700786241968865129434194262937494587809082351543018563933);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 41349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(83313908091851230234522376894901753721234557816043889325915604024869388490490);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 6883);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 476514);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 10652);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 19971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(359);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(530464262549344972272803787008187);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 212794);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 163187);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 537271);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 158057);
        vm.roll(block.number + 26619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639939);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 21687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 84824);
        vm.roll(block.number + 2286);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 16373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 29984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(14212430000448499931847180804451465696170071908248520329799208342957998494488);
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981555);
        
        vm.warp(block.timestamp + 102031);
        vm.roll(block.number + 31293);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(25530282336822140522092812637513732507577085921845170569954045303843403876671);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 343);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 293403);
        vm.roll(block.number + 45719);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(0);
        
        vm.warp(block.timestamp + 158057);
        vm.roll(block.number + 22389);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(69253091328610586675102992109885819467109849704415924100309811788199475930109);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 415276);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 198501);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }
    
    
    function test_auto_stake_25() public { 
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 8304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31244820078376488354060864962341028957093405144695043531433150833417397151763);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 32845);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 391);
        vm.roll(block.number + 18653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 532489);
        vm.roll(block.number + 21214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352566);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 81062);
        vm.roll(block.number + 14457);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32608794579611425947936367468627710613717888197453249489518517724612264099010);
        
        vm.warp(block.timestamp + 201070);
        vm.roll(block.number + 37227);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115355142105713460812096115016878709497724431449165455630961544900067472780893);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 108694);
        vm.roll(block.number + 57658);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 26520);
        vm.roll(block.number + 26619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 92967);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 564368);
        vm.roll(block.number + 588);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 485060);
        vm.roll(block.number + 19583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(100290909510363731495507473737253839486393050361942915938688300829848968303241);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 51228);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 273154);
        vm.roll(block.number + 2650);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 1419);
        vm.roll(block.number + 38340);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 467316);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 155840);
        vm.roll(block.number + 42045);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(43291914255458385868643052073385534748356604085809144918892038438594672591430);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 6099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 104962);
        vm.roll(block.number + 17631);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 201070);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(85131351449708426144313672977703955710386196320511220409579286118217242053688);
        
        vm.warp(block.timestamp + 503146);
        vm.roll(block.number + 50509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(43759979911063731277678482013510614867697412544026157865298147446424533637774);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 39578);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 3703);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 523022);
        vm.roll(block.number + 57337);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(20583743755682018582541320446440878955901526878544074665586764382957106426770);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 9809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83077976148172291848737126668924071499244419309844586864599131704183809768889);
        
        vm.warp(block.timestamp + 557144);
        vm.roll(block.number + 51146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 434467);
        vm.roll(block.number + 43225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(84945828510199954118194110063593168210105958279244918303585736374983698808441);
        
        vm.warp(block.timestamp + 201910);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 49809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 246245);
        vm.roll(block.number + 22801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297254);
        vm.roll(block.number + 59846);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 252544);
        vm.roll(block.number + 277);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 508702);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1233011833002284294713462414581623481898667262510083388342946493312776604560);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47368455599453813793646617096872809909474504129216290991176747708077998571864);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(78010507144066145136352366870471565221253717194438766837807940924534531442257);
        
        vm.warp(block.timestamp + 408516);
        vm.roll(block.number + 39712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 187267);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 50792);
        vm.roll(block.number + 37139);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 50830);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 29397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 42745);
        vm.roll(block.number + 8662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(60030263163087447913021750221487072107197670284255558815000878955599591492993);
        
        vm.warp(block.timestamp + 548102);
        vm.roll(block.number + 22196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 252419);
        vm.roll(block.number + 56950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 93021);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 16193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 297254);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443631);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(10421045480934772441432307624992920661667688452532782185239938452811630543781);
        
        vm.warp(block.timestamp + 137328);
        vm.roll(block.number + 18230);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 371207);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 20368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2592001);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 553266);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 140483);
        vm.roll(block.number + 868);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 11394);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 20915);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448);
        vm.roll(block.number + 34299);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53833);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 11269);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 421159);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(27844883718763881171199756757496353273879569983776074970379057545945503262084);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 56031);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 147003);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 57777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103280);
        vm.roll(block.number + 42045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 394636);
        vm.roll(block.number + 15411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(51821771540001220702474039941391534114781930758308487281464823551627793231309);
        
        vm.warp(block.timestamp + 423024);
        vm.roll(block.number + 21968);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 57648);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(29097225116875472173237113682116558390474513325291134224434792788438333267134);
        
        vm.warp(block.timestamp + 468886);
        vm.roll(block.number + 11015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(69043722183700611978273944267852113206733857180125288524865267616181714635650);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(10644199912406541354095663562311136867573465090366013053241127487854109013731);
        
        vm.warp(block.timestamp + 532649);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 581988);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(19776996297424900807693733997708645149433987037073627144242818923314889787557);
        
        vm.warp(block.timestamp + 261068);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 421159);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 309904);
        vm.roll(block.number + 17880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 122941);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(9172655930752995145570983684425034688268139861588488799598113785911621464259);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 31020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(92811401313610667961044803470616040021924433464845601499935957349091895582986);
        
        vm.warp(block.timestamp + 131);
        vm.roll(block.number + 31067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 262015);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(526);
        
        vm.warp(block.timestamp + 264760);
        vm.roll(block.number + 50771);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(36885844335720041725122138404901579614055980908312782730432220873207535254566);
        
        vm.warp(block.timestamp + 628);
        vm.roll(block.number + 34420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 1419);
        vm.roll(block.number + 6945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 38881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18390638129947570813223427832641329583687784584136445953751461923788048617809);
        
        vm.warp(block.timestamp + 130294);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 50430);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42167540447921155912217533900044772107069767213220312924616696183278308290014);
        
        vm.warp(block.timestamp + 501594);
        vm.roll(block.number + 55745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);
        
        vm.warp(block.timestamp + 276061);
        vm.roll(block.number + 15397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(52503602260699030200983997468628775988878158862946532912201656341951599573084);
    }
    
    
    function test_auto_setRewardDistribution_26() public { 
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 281570);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(35384717437236488883914563037478663751144504925630673706378821227400978250177);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 316078);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73305193043081805621051882895465515750453018674662518357959585651007873030854);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 56600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58884823764834347731539112947205685711879828256058632970670598936323998293501);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(46653229600384180406904911475969673672620481904320554250167472507396405801782);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 35212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(230);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(67364753653388250395625422969149770303082241996984977894578518348164779174684);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(114972794392212783260788225771819960132061047492801716386485947107535706976994);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55634498559721891603161118425160143042882873504184356036847813946263594860966);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53988);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 154782);
        vm.roll(block.number + 3518);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26492055215638923842323998564785903332990946165964587302383312895835987052660);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(19346681868984882965233006709280990070855969752214237090995903153546317237865);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 376335);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115294189473739781524224965485851840316474104161763511297042259027335932859245);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(43447094256880123560269533232189602235834127731151541803811755647474694643228);
        
        vm.warp(block.timestamp + 410833);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54074);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981551);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(60040949929758043141537638754577148711531611895604321013168727510913783746010);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 52460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(184204711325588993672857119748199230200414738814694175820243657743590091714);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 24204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42084790180164008892587128056082835081776838856335768961264666563388699096733);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(41435378238444458991076089419044495788105757699090537541382618802486405802405);
        
        vm.warp(block.timestamp + 364686);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 17307);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(62900546317455623207181250073570266381678502599735290181804947117984271782764);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(48697265123728832975498476859512520076485515301136261723172142408288925832765);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 502963);
        vm.roll(block.number + 36867);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999998);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658386);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 52921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2592000);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(61033614868283666081950066787722408489348984511338526901631259029287336991584);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 47214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_withdraw_27() public { 
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(55014895177003604714253276965719123460713279136582903348265623009093063761841);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 287243);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 130940);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94651918915030779552052065329623740772491434009408653533691679104338934311115);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 340538);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2592000);
        
        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8496302889795827603930215481963568785906822415650890776458273712497367633880);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(12029269211939672024253702582222285424829201243004220159470655174337446310430);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 22943);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 53171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 361192);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(671);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(19007341399238263103901896061691388961481519257909497147888111254292792376759);
        
        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2592003);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(684);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 39176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4370000);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(3);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 4667);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 18372);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639937);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 34271);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(27332799221413093359103236284566917645657656050643497124336224604086928043947);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(97453286892867691480002357632617078290678989213697234586891676126446665654588);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10189398180260623568855075799182887972876045028852543057425702664304999793866);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(207);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1988105036172582208189399113064850041493924020766613827919572036657622347024);
        
        vm.warp(block.timestamp + 202051);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31156572530455504556888328361080977890811202434065347384021122999891576792234);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 44816);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2758073976226999385775605104268162885193334104953884865814315490328512167508);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 489261);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6576);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 281570);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 55999);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(35384717437236488883914563037478663751144504925630673706378821227400978250177);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 316078);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(73305193043081805621051882895465515750453018674662518357959585651007873030854);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 56600);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(58884823764834347731539112947205685711879828256058632970670598936323998293501);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(46653229600384180406904911475969673672620481904320554250167472507396405801782);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 35212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047935);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(230);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(67364753653388250395625422969149770303082241996984977894578518348164779174684);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(114972794392212783260788225771819960132061047492801716386485947107535706976994);
    }
    
    
    function test_auto_transferOwnership_28() public { 
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 53263);
        vm.roll(block.number + 41006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 5869);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 557144);
        vm.roll(block.number + 10854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 2894);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 38881);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 172780);
        vm.roll(block.number + 35399);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658387);
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(82171200367643308608638167676259944041747752184906989924525116572130452626327);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 457668);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 341348);
        vm.roll(block.number + 56886);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 27679);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1297);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(62424357165374874502290249165634960036555406957974537733850542077169145090204);
        
        vm.warp(block.timestamp + 385883);
        vm.roll(block.number + 33581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 12135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 56950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(62451520428609144791015805121638916609059880441205149987523566742662139157307);
        
        vm.warp(block.timestamp + 159857);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 34175);
        vm.roll(block.number + 58564);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 122941);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94744937690447651648669269622532566784874406706821082843578642717113085592564);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56672206924194738009400887990943627642773171302104447625008474600536316220344);
        
        vm.warp(block.timestamp + 1297);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 338488);
        vm.roll(block.number + 33581);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(48066951110666036543641422380572295323994073755952645210035654079687198838791);
        
        vm.warp(block.timestamp + 497000);
        vm.roll(block.number + 39151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 15690);
        vm.roll(block.number + 17507);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 399687);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(30398642480052144988810752735920304848438535433400828413116009263208776013259);
        
        vm.warp(block.timestamp + 320123);
        vm.roll(block.number + 6099);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(74807080207501740853511897820202881129143390575258461145826233968791965561436);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 25839);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 85040);
        vm.roll(block.number + 29609);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 371207);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 89296);
        vm.roll(block.number + 20887);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(86638195982412978238652439243062833183602189513056548525299177194475707135614);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 10673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 110528);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(12283605993263190714672972343162757764232338300661451021715950565871344858497);
        
        vm.warp(block.timestamp + 14937);
        vm.roll(block.number + 7478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 439011);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 336446);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 1012);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981553);
        
        vm.warp(block.timestamp + 501594);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 26111);
        vm.roll(block.number + 48677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 468872);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 253980);
        vm.roll(block.number + 50771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 596307);
        vm.roll(block.number + 53833);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(44055608386220418655853380717217726591401021684660477774553295277033734351576);
        
        vm.warp(block.timestamp + 902);
        vm.roll(block.number + 2894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 71277);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 272807);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 523022);
        vm.roll(block.number + 1850);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 375240);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(697);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 52654);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(65118068735465771999391002790445563286978187118970323847793383021705292137068);
        
        vm.warp(block.timestamp + 122130);
        vm.roll(block.number + 38881);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 1071);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 165001);
        vm.roll(block.number + 39638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 31638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 335838);
        vm.roll(block.number + 45595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 366952);
        vm.roll(block.number + 53963);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 136705);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(49868394652193445225715478092564073853752814253087017793018542797879389856511);
        
        vm.warp(block.timestamp + 171362);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 564368);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 10854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(107330337912621970192757298422382805537319596523292160363661739086724026451822);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 92967);
        vm.roll(block.number + 23006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 443631);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 36092);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 56256);
        vm.roll(block.number + 53744);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 103280);
        vm.roll(block.number + 14467);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 432214);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(54830949957915537289164960819593106362695778400282257043570360679374875164387);
        
        vm.warp(block.timestamp + 464);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(69322995162139672973447092022040319001206855190773110516994387974086494492909);
        
        vm.warp(block.timestamp + 476514);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 21014);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 573715);
        vm.roll(block.number + 37272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(56630335884829915843661993012438598286463838287907670433765323703948197990095);
        
        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 26884);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1527645291);
        
        vm.warp(block.timestamp + 246245);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 21014);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 154964);
        vm.roll(block.number + 15529);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 418061);
        vm.roll(block.number + 24122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(72729440455156757191455505604144684418851814831754435941684213716215223452406);
        
        vm.warp(block.timestamp + 534880);
        vm.roll(block.number + 42045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(53365557736075557353063813368613856794892804706475834048358514294852385927379);
        
        vm.warp(block.timestamp + 264760);
        vm.roll(block.number + 20039);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 1447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 301138);
        vm.roll(block.number + 39712);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 443631);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386699);
        vm.roll(block.number + 12520);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 279601);
        vm.roll(block.number + 29984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 172780);
        vm.roll(block.number + 23334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 26619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8961);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(27379501297922362859175725501483172059314297254957864706047090498392073210642);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_exit_29() public { 
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(12040065893193171498946347);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32450);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658381);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 482067);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13069527652093786394524054172965055077581159221145915453444186917105802853521);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 42490);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(902);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(56428742537284362348424224641997199068363245863372284067947492774144420662950);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 51902);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981549);
        
        vm.warp(block.timestamp + 417459);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 291799);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 442939);
        vm.roll(block.number + 38006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 148298);
        vm.roll(block.number + 5869);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 174493);
        vm.roll(block.number + 58023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(0);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 18614);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(32481236864925759880421997618860276531866839406369188033668147677614917747093);
        
        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 592292);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 596064);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2592000);
        
        vm.warp(block.timestamp + 473237);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 101437);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 55647);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26545277432653014588648869937528786582550616749733014516120558211054311433288);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 426935);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108910648159451096987364335409222462259342685144782080130189479497537663054664);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 131);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(52520125305297731786402543203078098061104907732021400074609852983090850819571);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 55494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(68850879540126111007234325010336185647542511105735944596766564211530802332046);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 56474);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 54193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 401938);
        vm.roll(block.number + 10806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 528785);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047938);
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 8936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(48182368228263153583485548250958319606837719661768403304781450908190641994896);
        
        vm.warp(block.timestamp + 381586);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 305565);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 414797);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4369999);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 17161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 245237);
        vm.roll(block.number + 54284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1183525819735303333212963608413317419658121300787829002350253671890086242534);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 90654);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999999);
        
        vm.warp(block.timestamp + 260687);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(46852942568914356131611115142211293807884549175496250434525921996706027282959);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 537271);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(55634498559721891603161118425160143042882873504184356036847813946263594860966);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(57340996506683458068765500444249150472555081870204913769455344993429729326179);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 103045);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 283829);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1);
        
        vm.warp(block.timestamp + 596307);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }
    
    
    function test_auto_transferOwnership_30() public { 
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 43495);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 71277);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(37159421001006728221301790443103775836008070851690726634287663927374636685982);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 209087);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(33556573995443109939410716792348359401091058707283873539327826738547494120601);
        
        vm.warp(block.timestamp + 295252);
        vm.roll(block.number + 43664);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 144049);
        vm.roll(block.number + 35992);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 227875);
        vm.roll(block.number + 21133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 425311);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1528487091);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 8185);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 57442);
        vm.roll(block.number + 54284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 177132);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24751320459881073976169285553029588641108709261091914404398869797754412704908);
        
        vm.warp(block.timestamp + 315493);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 471246);
        vm.roll(block.number + 50771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(106968562964599618327533558973931568030739620989428222004832040924437855038810);
        
        vm.warp(block.timestamp + 316057);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 165001);
        vm.roll(block.number + 27538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1774598823058861464607950763324583206485838632811087868019631600739095615907);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 209087);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 254446);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(73407087204312849341153585234840400799358478240740216688944456792876383796137);
        
        vm.warp(block.timestamp + 557199);
        vm.roll(block.number + 21133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 20680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 523022);
        vm.roll(block.number + 54832);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 167907);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 9683);
        vm.roll(block.number + 28406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 26375);
        vm.roll(block.number + 21117);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(17254673201520047737949859177339338015756779954003881262615722263809334661159);
        
        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 13524);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 12135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(74);
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 23006);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 89371);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 450348);
        vm.roll(block.number + 448);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4370001);
        
        vm.warp(block.timestamp + 338488);
        vm.roll(block.number + 26956);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
        
        vm.warp(block.timestamp + 10652);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 491104);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(487);
        
        vm.warp(block.timestamp + 523022);
        vm.roll(block.number + 1071);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 246245);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 39469);
        vm.roll(block.number + 45406);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 513580);
        vm.roll(block.number + 41392);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1168);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 23006);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(92792400189851220299247795692821215382094969319060843892319678307894486539083);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 56283);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 307223);
        vm.roll(block.number + 42490);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 38797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
        
        vm.warp(block.timestamp + 474065);
        vm.roll(block.number + 40135);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 29193);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 39469);
        vm.roll(block.number + 4204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 300750);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 36092);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(436);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 5805);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 41392);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 185915);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 51142);
        vm.roll(block.number + 22389);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 247591);
        vm.roll(block.number + 41041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 168504);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 465953);
        vm.roll(block.number + 20405);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 21872);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(113880157286234237693307886553777006272187119333869016945828841254104083971891);
        
        vm.warp(block.timestamp + 21014);
        vm.roll(block.number + 48655);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(34427055899806369351599318336341610627843918006078544912319597091867989051243);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 233594);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
        
        vm.warp(block.timestamp + 564368);
        vm.roll(block.number + 48260);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 242316);
        vm.roll(block.number + 21037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 204094);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(84027028808701457373223801127424252837202924954940780524470357483598767594635);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 30716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(41882624518618490045655823404063875946642476190172061508578688418016175488288);
        
        vm.warp(block.timestamp + 497000);
        vm.roll(block.number + 20039);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
        
        vm.warp(block.timestamp + 412217);
        vm.roll(block.number + 35853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100671051163064351633867061514328322723468692184954373708024921103840948925378);
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 487);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(40380608741248838036728324558528207213913457241227057674839114984031617766972);
        
        vm.warp(block.timestamp + 490044);
        vm.roll(block.number + 45132);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 37606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(38326048043661020775898235695718085507899501097402375426646446564897079727594);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 8542);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 85374);
        vm.roll(block.number + 23016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(74558528169040874900341181946066160924055267045921013226359921417578926912322);
        
        vm.warp(block.timestamp + 1419);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42041241232547002763317083573426754762371402121157052821578983774818886690639);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(48120042379038148620386993371032924332906229450735805245365077005228080403845);
        
        vm.warp(block.timestamp + 432651);
        vm.roll(block.number + 28028);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 174459);
        vm.roll(block.number + 21262);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 372666);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 224895);
        vm.roll(block.number + 23952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 49947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(925);
        
        vm.warp(block.timestamp + 259703);
        vm.roll(block.number + 782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(31804594176583237697632420693880165519935499677549222592996387368305604689716);
        
        vm.warp(block.timestamp + 82275);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 171);
        vm.roll(block.number + 29122);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32847675347286481760395158953007939231409222725154132257373373944329168944457);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 7919);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53963);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 9435);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(730);
        
        vm.warp(block.timestamp + 161662);
        vm.roll(block.number + 12135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 868);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);
    }
    
}

    