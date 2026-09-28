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

    function test_auto_notifyRewardAmount_0() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5319648851605731283083278099426838483469096271558718266334663007413945867692);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55769664363374596496549212702645762031104895332020944193238794328370021552324);

        vm.warp(block.timestamp + 435205);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29934317345904883998481032215646340927230149849176664172455532067089092562781);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601631);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(21478074766346729712231262869711036209284639800000356927130921134800651722117);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(60802282983717480089808441006040799477141161570400829223903518369143149511279);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(263);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 8015);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(7608688188331612347278450263044277234154600570191041617463370153452196162);

        vm.warp(block.timestamp + 74188);
        vm.roll(block.number + 52853);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 6487);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3066885310723613776237467472304950760959243561748507961081654720159747255177);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19365);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 51553);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 518069);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 15759);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 212348);
        vm.roll(block.number + 40396);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 864);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(80619699822688130662631135219534839806367259605210209970316046974625252137383);

        vm.warp(block.timestamp + 205344);
        vm.roll(block.number + 57285);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 33289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 532683);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 461641);
        vm.roll(block.number + 25356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 176661);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(629);

        vm.warp(block.timestamp + 316261);
        vm.roll(block.number + 114);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(23239362761413111346775453063855158109413447131599623905715427088812209709128);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 12703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(948);

        vm.warp(block.timestamp + 186047);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 205527);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(74843152997435660231725028532259638877813649249695855023776404524395671497347);

        vm.warp(block.timestamp + 26474);
        vm.roll(block.number + 2932);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 554309);
        vm.roll(block.number + 14045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292377);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 15759);
        vm.roll(block.number + 39338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 139100);
        vm.roll(block.number + 12379);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 357170);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 57929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(36303457827757118195066418838392426320534180022286651838006521636168365540172);

        vm.warp(block.timestamp + 391832);
        vm.roll(block.number + 29284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 44777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(68858627511008362397193991950612204108705340702145696050565369333947432961172);

        vm.warp(block.timestamp + 98036);
        vm.roll(block.number + 38037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 79941);
        vm.roll(block.number + 53215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 212361);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 52165);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 276925);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 222523);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30509);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(29828741138905714230341086043031968878437225280548452183045477158755814826565);

        vm.warp(block.timestamp + 554309);
        vm.roll(block.number + 46802);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 520110);
        vm.roll(block.number + 31154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 330399);
        vm.roll(block.number + 41937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 33362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 371797);
        vm.roll(block.number + 29525);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 395339);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 552681);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 488758);
        vm.roll(block.number + 54419);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(13751091372724175285558517882615150510704757436178282297853098297013476907466);

        vm.warp(block.timestamp + 117000);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36347);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 562250);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26313611085935616398563876962828482508893651826889020949865286782938301579393);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 42587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 363735);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 412143);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 205527);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(39222222154124585234591002765384378334038679520860841117272039350804489743774);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 548549);
        vm.roll(block.number + 14662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(73861223174801782994033780590019556322239473120366273293763625653902630199272);
    }


    function test_auto_renounceOwnership_1() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 558796);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18137452029828770509623638462409668410320394156794687740877294200718746664886);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 278522);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56499710013261748542954695549014427454462923996127195567257978547648667234511);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44040822148380326292815295823672423322475536648169530121379975742230163625090);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92259323119699767491198845202994296664854074092917708019402127675428942637661);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(86759972437876802488751868618769969603691832199418963790421916264140215400976);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(4370000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 14298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 524947);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 13478);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 2406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42078795112634569658678532233520638562345525765661561614763105278375779880553);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(23945901715212398153266471969361240061347700634605652216011526604359939679754);

        vm.warp(block.timestamp + 102423);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 12570);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(14673528686749063345198555906548473869909474271588752377430035264456619860572);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 57582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(261995943);

        vm.warp(block.timestamp + 429066);
        vm.roll(block.number + 9947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 547885);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 14314);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29450245309223879858693634963209896510158266623328403249929934928183245426732);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 43926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(12685047373422640150587976275563114097804978766532646995603014388972262330463);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 222286);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 524947);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58406681956438808706226467456844347337178342722378738107048887992088206637709);

        vm.warp(block.timestamp + 217689);
        vm.roll(block.number + 46033);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 30191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 577884);
        vm.roll(block.number + 55240);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(28447371340225945815327047113068519709349374702225758395046381481292636861553);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 90657);
        vm.roll(block.number + 7034);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 482633);
        vm.roll(block.number + 36723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(23786540975655307344563489064450285301495623384881047252405541779593289712581);

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 551282);
        vm.roll(block.number + 53215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 586370);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(29934317345904883998481032215646340927230149849176664172455532067089092562781);

        vm.warp(block.timestamp + 297241);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 29682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(5505344138792252262834414860036631838585119294929836179318304216957053586399);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 40505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376044);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 421206);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 151560);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6995433040974668542869365817214209891247580303212778388660221675036176236073);

        vm.warp(block.timestamp + 202920);
        vm.roll(block.number + 55240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 480077);
        vm.roll(block.number + 55409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(67155049032267190336490865131127529569759555011709900484819470819269762940916);

        vm.warp(block.timestamp + 483945);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(88611396232458348189710546244584241753923865858162167356091101930779206700727);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(20110246061491289127184042180875964808912691954778076613934519888031595841603);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 56458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1818369607405078560863920418);

        vm.warp(block.timestamp + 36133);
        vm.roll(block.number + 36915);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 551282);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 376044);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 412143);
        vm.roll(block.number + 53215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_getReward_2() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5319648851605731283083278099426838483469096271558718266334663007413945867692);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 561391);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();
    }


    function test_auto_notifyRewardAmount_3() public {

        vm.warp(block.timestamp + 290994);
        vm.roll(block.number + 10281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 549542);
        vm.roll(block.number + 57929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547954);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 56458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 124558);
        vm.roll(block.number + 29682);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(2048974510032265743240384016127481916857783558456200613467965485977494847620);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 48849);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(33333709971641813456983643715119036501964624161003714199278554114185575210523);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 15283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5594);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2392831865209636798439763090997457176168908827664312834750626671935815987478);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(4536969804908480401853844876281090447645510246066859313719817212747188116292);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(25720155653999990457986367199494177398029581697230846563235479793900083499344);

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 441361);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 537785);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 39745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 16158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 370079);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 535106);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 17918);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(94515442954455775856350336012381083716453886677738284190733326888510875273884);

        vm.warp(block.timestamp + 601891);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 139100);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115952);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216055);
        vm.roll(block.number + 32997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 57856);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 267971);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(67289668625468929789165947109608943096644439371862879143473879504179406782141);

        vm.warp(block.timestamp + 435205);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 34196);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90144621335817542822722685336790112505116844311172429359078916408569185795645);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 117767);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 450701);
        vm.roll(block.number + 51883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(39607548970056797709691236359855392701152469064953789476280745466642030552856);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57005217866587561702336712679110820729142997071132740202700060901323235452270);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1287631261096731753956197585960074);

        vm.warp(block.timestamp + 78081);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358485);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 58132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);
    }


    function test_auto_exit_4() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 558796);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18137452029828770509623638462409668410320394156794687740877294200718746664886);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 278522);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56499710013261748542954695549014427454462923996127195567257978547648667234511);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44040822148380326292815295823672423322475536648169530121379975742230163625090);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92259323119699767491198845202994296664854074092917708019402127675428942637661);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 49106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(86759972437876802488751868618769969603691832199418963790421916264140215400976);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(4370000);

        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 14298);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 56834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 300602);
        vm.roll(block.number + 4737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 201297);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 53716);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(23017481934996387364767433784676023528005363113314048246766086228899677223884);

        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(114338648826311761269822131644609182993457610325329028221949448708008483613429);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3893086790981773711263502282381562809347175566407746694946659312282804739937);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(88191694629366040877106167924296709911264810715578407658458447803137133334419);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 20267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 32997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 442116);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 19960);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 58731);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 584857);
        vm.roll(block.number + 43423);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 132848);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 439279);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7153336032617341916765957184252513936662154218586571944503703810200268148458);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 16158);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 584270);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46830493061270626924291973497566117473191115460076073237020410378992859599539);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 19218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412143);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 537785);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 141413);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 344843);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(54956451909247177000776710547411177883658908506154011800705525770933320817754);

        vm.warp(block.timestamp + 108914);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 55240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(160);

        vm.warp(block.timestamp + 124558);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 48889);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(555094888334661712772339575);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 37979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(689);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(98382074086802139504964413253031444286770325694287966721613151797935809297220);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(68586839568166267327418231162263358442897429265876031400820184117800279076397);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 55240);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_setStakeAddress_5() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 42370);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 37611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(27209117397346957995074353242732563837004702677790667846753437410717036473564);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368289);
        vm.roll(block.number + 37597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4536969804908480401853844876281090447645510246066859313719817212747188116292);

        vm.warp(block.timestamp + 597927);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(64463468650674514424898830750419539633667667273396886488489617340290665598610);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 278522);
        vm.roll(block.number + 2713);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 180965);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(51237235164054972384744427009470569201769767761657795861040292531706847785280);

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45189);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16151597284576659934801917477695415624444672049904494774335921967350626216346);

        vm.warp(block.timestamp + 11304);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 328147);
        vm.roll(block.number + 14314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12703);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(248);

        vm.warp(block.timestamp + 398269);
        vm.roll(block.number + 26556);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(47782444842387816703896398439112389855746870812984202606771218803190168509557);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 51553);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(3012850074711399654574267806531010811724918135414744142376950293720615199695);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 8194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(68286029914081478513147695956650911557116706169914715607053038285735586707780);

        vm.warp(block.timestamp + 12570);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(24497108094501314198772572721098829269110110104137592947071621713215851992226);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(24749155298498951772605351327680257516199689502788923149350341439689734575496);

        vm.warp(block.timestamp + 374355);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90167556363204703546869009348966683647367934196843243830590798744227942313074);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 41937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 473444);
        vm.roll(block.number + 15627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 37611);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551356);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 42402);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 14045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(111076192271767271929802164538818215892790172601192902491889088193186459460941);

        vm.warp(block.timestamp + 357170);
        vm.roll(block.number + 49272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 216893);
        vm.roll(block.number + 52574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 469635);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(83859091312907054239871696646042269809725538377917133768745532923976334062024);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 29525);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(999999999999999998);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 258642);
        vm.roll(block.number + 45189);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 597927);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 6056);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 195913);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(81563348392262508287805858285578517307998374444925298203884011750809690347032);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31501955637477755604178725209135365497535123069660269364309518746516369424181);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 37597);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(377);

        vm.warp(block.timestamp + 370721);
        vm.roll(block.number + 37027);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(1717734002102);

        vm.warp(block.timestamp + 108914);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 532683);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 261908);
        vm.roll(block.number + 3025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(71323058777203652410663185774882442610212268905719521504257965691130477277803);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 8191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 244073);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.rewardPerToken();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 328147);
        vm.roll(block.number + 31472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 57936);
        vm.roll(block.number + 19218);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 99864);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(50916);

        vm.warp(block.timestamp + 299740);
        vm.roll(block.number + 26901);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(86335835684477684169707717622087885023473636431149660013383376455708642677522);

        vm.warp(block.timestamp + 48036);
        vm.roll(block.number + 2629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 2641);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 547954);
        vm.roll(block.number + 36352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 159880);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 552681);
        vm.roll(block.number + 44777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(84019036244818173611872257176193897790481675697338791087616099759440202834048);

        vm.warp(block.timestamp + 517464);
        vm.roll(block.number + 23181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(37719411128763263490175790516148805133292634720849857975794632134074641488636);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 12156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 11586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 398357);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 108914);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 424770);
        vm.roll(block.number + 42456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(108112472749727208138286879047175457232020383919084867104759201217991680688786);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(2604752824309640995187260418416536704369033811374853075609798370660820779487);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 4017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4536969804908480401853844876281090447645510246066859313719817212747188116292);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 28351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 321947);
        vm.roll(block.number + 6849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 53215);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639933);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 34196);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 54673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_getReward_6() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5319648851605731283083278099426838483469096271558718266334663007413945867692);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(55769664363374596496549212702645762031104895332020944193238794328370021552324);

        vm.warp(block.timestamp + 435205);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 22389);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(29934317345904883998481032215646340927230149849176664172455532067089092562781);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 601631);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(21478074766346729712231262869711036209284639800000356927130921134800651722117);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(60802282983717480089808441006040799477141161570400829223903518369143149511279);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(263);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(21478074766346729712231262869711036209284639800000356927130921134800651722117);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 58720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(84652787311566035923908665635417787824278410278628412894764277664813625796191);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 495240);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 23836);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 19496);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(70331305857959799436190630743863559394584596633811714112028660972116878708440);

        vm.warp(block.timestamp + 582460);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 50348);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 54350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(19822562043446631572299801104737266975808181633044375397481726524471855458372);

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 36550);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1158350184556678841329194959210772769504280246415136726526986754700808750040);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(999999999999999999);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(36893450343105762630979623003633997093900292272107152387826212521851198741929);

        vm.warp(block.timestamp + 388444);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 130360);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 34258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 57549);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(86722197488427423082813032577124378498410528501936917707184062657455460808605);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(5587836301532150035682010451403921642376409149419724384422180124731788076311);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 33049);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 48849);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(282);

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 45313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(34463384388843157750884793272245694128040543886232171209672593266394659157126);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59460);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(731);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 35157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_transferOwnership_7() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90144621335817542822722685336790112505116844311172429359078916408569185795645);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 117767);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 450701);
        vm.roll(block.number + 51883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(39607548970056797709691236359855392701152469064953789476280745466642030552856);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57005217866587561702336712679110820729142997071132740202700060901323235452270);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1287631261096731753956197585960074);

        vm.warp(block.timestamp + 78081);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358485);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 58132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 377969);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(110919352644851107662955808772625312838846644005026348368744336986757361068356);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(94865399619859772647710098101012898441961344171033770664409244237996944467589);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(44684333209868210887417990848040924952416573860553992252501258560992645820316);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 193918);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(59323996356886695457010706099670199027964129882023022942784981761755744006058);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 40989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104148048098835104170248986591067118671652553595654241109785340051881974304558);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(38293467650046977951902948504968507683457559623999847622875816621956634883232);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53167268814177635404959640907483046719401276776186253341798684838146623123062);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 64545);
        vm.roll(block.number + 32997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 397415);
        vm.roll(block.number + 57061);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 79941);
        vm.roll(block.number + 1953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(87994660240606221807604789094903585207886927833814347047805658099582576395172);

        vm.warp(block.timestamp + 302984);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 164124);
        vm.roll(block.number + 4500);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 395339);
        vm.roll(block.number + 48061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 500645);
        vm.roll(block.number + 9471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(7608688188331612347278450263044277234154600570191041617463370153452196162);

        vm.warp(block.timestamp + 210591);
        vm.roll(block.number + 9471);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 42556);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 33289);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 163921);
        vm.roll(block.number + 20673);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 363735);
        vm.roll(block.number + 47140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31136);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(99767016552717726672203901759676410620745322913499915625161032428391486906356);

        vm.warp(block.timestamp + 196342);
        vm.roll(block.number + 5937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 108914);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 474908);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 58258);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 24161);
        vm.roll(block.number + 25248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 23181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(12893243553709411280003298237689708784933743332049803527737725127853075146894);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(23195684336171711706395514165251451865846545588571939442395499992000573968788);

        vm.warp(block.timestamp + 320211);
        vm.roll(block.number + 40192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172795);
        vm.roll(block.number + 24012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(32058350745580272);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 11703);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 57087);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 181);
        vm.roll(block.number + 14662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 249066);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 26391);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 20201);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 205527);
        vm.roll(block.number + 20935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 3129);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 76798);
        vm.roll(block.number + 29045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 4457);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_notifyRewardAmount_8() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90144621335817542822722685336790112505116844311172429359078916408569185795645);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 117767);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 450701);
        vm.roll(block.number + 51883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(39607548970056797709691236359855392701152469064953789476280745466642030552856);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57005217866587561702336712679110820729142997071132740202700060901323235452270);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1287631261096731753956197585960074);

        vm.warp(block.timestamp + 78081);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358485);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 58132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 377969);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(110919352644851107662955808772625312838846644005026348368744336986757361068356);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(94865399619859772647710098101012898441961344171033770664409244237996944467589);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(44684333209868210887417990848040924952416573860553992252501258560992645820316);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 193918);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(59323996356886695457010706099670199027964129882023022942784981761755744006058);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 40989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104148048098835104170248986591067118671652553595654241109785340051881974304558);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(38293467650046977951902948504968507683457559623999847622875816621956634883232);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53167268814177635404959640907483046719401276776186253341798684838146623123062);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(93455488048489263370534125747108711259128829056511004883474640038469138493731);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(72792645859398417738747723828071647561283090430709652553365304033289911502192);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(88937538823129982498664101619365405860772290259054124986602293898827617861182);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 9947);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 33662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 4500);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 36133);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 59460);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(29934317345904883998481032215646340927230149849176664172455532067089092562781);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 469635);
        vm.roll(block.number + 23128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2591998);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(21478074766346729712231262869711036209284639800000356927130921134800651722117);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(92143381078997857816020539359935962322141947135459712456750618544742224940325);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 49636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 191141);
        vm.roll(block.number + 13000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 201297);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(44);

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 165027);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 10281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31687);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 369647);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(103902736599056642318573161615912006653022774149789310380241123772146407004980);
    }


    function test_auto_setRewardDistribution_9() public {

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.totalSupply();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 103285);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(86672749963508437005172271428133708745602684196015408375758064757245626488716);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(43052549230802651241395318656866935983745701739404919013459368882563790522927);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 34084);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 201297);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22931);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 21718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 11304);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 469635);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 31154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(39041537216717506045376072202358804427885649868309065730709155226109237882152);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 537785);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(21478074766346729712231262869711036209284639800000356927130921134800651722117);

        vm.warp(block.timestamp + 165027);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(54514615108519188932264787893763409243852549468662652619230347335378855500800);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 226106);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 99864);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(34270526032917348432637526819200287854414124791058167423);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 422137);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(40554939284742768719631943247581736102844896274335412172413848031802644702870);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(112470036911877392612940890119516083085752209345507230502335274942053893525168);

        vm.warp(block.timestamp + 466468);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 463441);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 295102);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5485554470703584382547379166065254032186486128462663053475682684180254820931);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(22156697668103964100331882843257331686491904244332777885486598846974335418950);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(34988563182383877902183503212841683550487644336653015061516015412659008187049);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 18774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(85782701714638743496307144882820869893429473455440346438739985159353408934670);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(87578893554888118504789764742430385299490039463482754545817829544014789423991);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(655);

        vm.warp(block.timestamp + 557546);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(2591997);

        vm.warp(block.timestamp + 542509);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 26343);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 292377);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 69908);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_exit_10() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 21610);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 480225);
        vm.roll(block.number + 931);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 14314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 361610);
        vm.roll(block.number + 788);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 15200);
        vm.roll(block.number + 10366);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4554063227191239119348650451895665436104030550566582333706445599294072728149);

        vm.warp(block.timestamp + 49144);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(586);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 16974);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 53559);
        vm.roll(block.number + 23434);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 338158);
        vm.roll(block.number + 48138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(70134776246757001468602074681692047417454032033030082954321617887833245927675);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 13478);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 425285);
        vm.roll(block.number + 10504);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(109982337536858165275312071318500152271603987779984226107920800229597741569725);

        vm.warp(block.timestamp + 520110);
        vm.roll(block.number + 59855);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(255);

        vm.warp(block.timestamp + 3517);
        vm.roll(block.number + 25098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115216228612056683422125512486169820756350729328993315795696957907477642654823);

        vm.warp(block.timestamp + 1632);
        vm.roll(block.number + 2710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 281182);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 230002);
        vm.roll(block.number + 1953);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 440142);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(248);

        vm.warp(block.timestamp + 361793);
        vm.roll(block.number + 57061);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(88387571418681482524406295200055047441136793622777181956776011123462286756821);

        vm.warp(block.timestamp + 356986);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(87627656489119932566079398555353890775273938362760922319363796244730096801791);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 1791);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(110108296156163902686642432785872972183569490700252302562506140998872151601189);

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 210873);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(35194813694503518483782800895213774938475105846392306873676942011528010311709);

        vm.warp(block.timestamp + 79941);
        vm.roll(block.number + 43882);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 551356);
        vm.roll(block.number + 29525);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 459972);
        vm.roll(block.number + 29621);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 552681);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 2361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(103497886807747424936402440820219182758711804139548224129381221045752429416433);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 45727);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 39958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 446589);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(38679743203830988877321370201991150676869552131180799446368498247431508250449);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(92325551729571176917017296535213596441928484432688701990273449538747107933773);

        vm.warp(block.timestamp + 195534);
        vm.roll(block.number + 662);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 99154);
        vm.roll(block.number + 11586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 139100);
        vm.roll(block.number + 42587);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(32961217814804237918746373346692713736731231174111167679844111088831313402895);

        vm.warp(block.timestamp + 537785);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 601);
        vm.roll(block.number + 283);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(52004198396155572921513841344268040657050793572763608601659860038282868393547);

        vm.warp(block.timestamp + 76215);
        vm.roll(block.number + 48700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();

        vm.warp(block.timestamp + 349832);
        vm.roll(block.number + 40958);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 34097);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 368599);
        vm.roll(block.number + 52912);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 229223);
        vm.roll(block.number + 60166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(101926986020891731175626317470613548505836325985411097344527344794345855827891);

        vm.warp(block.timestamp + 384611);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 414151);
        vm.roll(block.number + 22563);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 202215);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(8);

        vm.warp(block.timestamp + 404628);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 7785);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(27536726536738955392939184925126581813257661310555024383928908375317406700459);

        vm.warp(block.timestamp + 72722);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 26273);
        vm.roll(block.number + 8777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 43804);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 31413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 220714);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 285560);
        vm.roll(block.number + 15627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(6426411735364526584621979674873065274553430761489756612522919561420295457836);

        vm.warp(block.timestamp + 47884);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7785);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 339287);
        vm.roll(block.number + 49801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(46271457289618148771767999846451969378726332658834097814589019232640745922);

        vm.warp(block.timestamp + 189950);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284841);
        vm.roll(block.number + 16459);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 76215);
        vm.roll(block.number + 6645);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(86759717373167124700346446611083096824275390584777635251578103343996351932896);

        vm.warp(block.timestamp + 500576);
        vm.roll(block.number + 9085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 407304);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(108960161776305860317153570738037177495910846820794596942067071560053355582623);

        vm.warp(block.timestamp + 210873);
        vm.roll(block.number + 54999);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 2641);
        vm.roll(block.number + 44042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 441361);
        vm.roll(block.number + 30220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284841);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 520110);
        vm.roll(block.number + 25973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 492699);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 407311);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 521988);
        vm.roll(block.number + 13383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 245212);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 318594);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 18997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(81600916919420513710868247681965759786880249995473023432668892861508322005739);

        vm.warp(block.timestamp + 312330);
        vm.roll(block.number + 51828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2649312813);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 387);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(46830493061270626924291973497566117473191115460076073237020410378992859599539);

        vm.warp(block.timestamp + 63268);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 743);
        vm.roll(block.number + 21784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
    }


    function test_auto_renounceOwnership_11() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 558796);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18137452029828770509623638462409668410320394156794687740877294200718746664886);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 278522);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56499710013261748542954695549014427454462923996127195567257978547648667234511);

        vm.warp(block.timestamp + 313235);
        vm.roll(block.number + 957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(36303457827757118195066418838392426320534180022286651838006521636168365540172);

        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 112767);
        vm.roll(block.number + 456);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 427145);
        vm.roll(block.number + 59137);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 313235);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 493222);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 35195);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 476136);
        vm.roll(block.number + 25098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 86382);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 276905);
        vm.roll(block.number + 23434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 27335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 9003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 389720);
        vm.roll(block.number + 24279);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 488758);
        vm.roll(block.number + 53215);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 124558);
        vm.roll(block.number + 23436);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(44075553628620798039064997192096088153778185289642631440574048704115434626381);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 59759);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(23353066380836500184679278315841136310093638337841848648411951874025504358065);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 44777);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(33466864648977495977889826165053745350303999647230658675499611115429402200513);

        vm.warp(block.timestamp + 532683);
        vm.roll(block.number + 38109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 432255);
        vm.roll(block.number + 17968);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 39211);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 261299);
        vm.roll(block.number + 41937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59665);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(14006160776847180686790050511998728035870097581766187829611472666974146135604);

        vm.warp(block.timestamp + 231784);
        vm.roll(block.number + 47513);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 12570);
        vm.roll(block.number + 38037);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(64592680935483787749921919794235772412959739956563578557152322796003052725923);

        vm.warp(block.timestamp + 169);
        vm.roll(block.number + 7350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18721285871329577745204010715973773385525664160663603005409409956053303538602);

        vm.warp(block.timestamp + 239195);
        vm.roll(block.number + 36397);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 342793);
        vm.roll(block.number + 44777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 300040);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 23717);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 163921);
        vm.roll(block.number + 15934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 268324);
        vm.roll(block.number + 13331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 8015);
        vm.roll(block.number + 41497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 602428);
        vm.roll(block.number + 9085);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(8880011081601365052911184208021941935964785100679639757521615736046052771818);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 1425);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 473444);
        vm.roll(block.number + 586);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 387348);
        vm.roll(block.number + 46501);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(55358006570552554571215271157805038058271566300203505181468787400140065746408);

        vm.warp(block.timestamp + 222286);
        vm.roll(block.number + 347);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412143);
        vm.roll(block.number + 50326);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(969);

        vm.warp(block.timestamp + 748);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(104895188788708386378587378258031522237470407224309590170009747274525555482181);

        vm.warp(block.timestamp + 139100);
        vm.roll(block.number + 41311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26611862215667441810763317581547123345408989635991606480295233202106579458516);

        vm.warp(block.timestamp + 205527);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70197);
        vm.roll(block.number + 44403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 196342);
        vm.roll(block.number + 29045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 30895);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 9177);
        vm.roll(block.number + 29100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(79506893992604673395139030101812589980686430891222528576453430563615606757565);

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 37856);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 29284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 560412);
        vm.roll(block.number + 34402);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 225474);
        vm.roll(block.number + 24306);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 602718);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 175144);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(48776210530805666163138901304300634775539722229117808833176405425116673750715);

        vm.warp(block.timestamp + 422461);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 5164);
        vm.roll(block.number + 37332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 235549);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 64545);
        vm.roll(block.number + 14911);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 596);
        vm.roll(block.number + 21278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 136166);
        vm.roll(block.number + 52121);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 445758);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(69457534635660625907630507518930453892730989990419704866128451850461740443472);

        vm.warp(block.timestamp + 422461);
        vm.roll(block.number + 2406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5905335317334603020337162705204019839430514858417209251727205128271342805650);

        vm.warp(block.timestamp + 5362);
        vm.roll(block.number + 49636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 240949);
        vm.roll(block.number + 3051);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 139100);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(39341400170835939090258392028178519700332057397740124531701625753260999778296);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 11586);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
    }


    function test_auto_getReward_12() public {

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 58366);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 164124);
        vm.roll(block.number + 26137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 480077);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 60257);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 221450);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 227854);
        vm.roll(block.number + 41937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(4916774038194957557275155994280913218719771300526029505720405288026764701590);

        vm.warp(block.timestamp + 38006);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(110068176404694416578396799578232331132982754102971564349724754357643668397490);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 52853);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 52139);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 230002);
        vm.roll(block.number + 2188);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 12570);
        vm.roll(block.number + 9003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(39935066774087598832926663260589391855399639114622128868935527713627424335205);

        vm.warp(block.timestamp + 558356);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 558796);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18137452029828770509623638462409668410320394156794687740877294200718746664886);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 278522);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56499710013261748542954695549014427454462923996127195567257978547648667234511);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44040822148380326292815295823672423322475536648169530121379975742230163625090);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92259323119699767491198845202994296664854074092917708019402127675428942637661);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 126631);
        vm.roll(block.number + 29177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 31022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(62966018139579804783541417937979893565935037186166740374330948026519419884295);

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 21278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(8475074863788499140526081908371432535105963765050591871680872366717472875245);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 554309);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(8214067257660766216199616776700895691956646287681);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1524785992);

        vm.warp(block.timestamp + 19960);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 39577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 435205);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 391832);
        vm.roll(block.number + 4718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 483945);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4916774038194957557275155994280913218719771300526029505720405288026764701590);

        vm.warp(block.timestamp + 27810);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 13000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(10365614976390082090544954589508761813854759062826591928687265990978411482298);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 4468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(96580284995055774062464918524946098114516379902395534721572222255795041448050);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(27008840140285474230390900598125453469563063433602502690318213076487564632491);

        vm.warp(block.timestamp + 391832);
        vm.roll(block.number + 33880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 44265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 259624);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 52297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 49636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 180965);
        vm.roll(block.number + 23322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(114027574182548733047805495525403231060955485606500873921916399448148059807601);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 1241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(11597819904878592908114751352480334561321479781347952975926634257756083497896);

        vm.warp(block.timestamp + 191141);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 230002);
        vm.roll(block.number + 13683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(17881935801735398685880992602630131337192825417286664031465193672552278013968);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 14045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3061688838394074104773706354922405200118024359854080148994144372370405913899);

        vm.warp(block.timestamp + 212348);
        vm.roll(block.number + 4708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 597927);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230002);
        vm.roll(block.number + 56505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(40962985621796771977522258918116948759524278439876206663178104036872174955977);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 117000);
        vm.roll(block.number + 792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(28463606334259370822058127229333054135897802160491174963738349312873485067956);

        vm.warp(block.timestamp + 275474);
        vm.roll(block.number + 37597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_transferOwnership_13() public {

        vm.warp(block.timestamp + 122614);
        vm.roll(block.number + 48175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 138609);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(94471424955987370158085265912572759617303665294246307089035669706305377698252);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 3025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 19960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 89156);
        vm.roll(block.number + 58652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284841);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(250);

        vm.warp(block.timestamp + 490985);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326736);
        vm.roll(block.number + 49899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276333);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 342002);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(12057390095021814995558201239477480945659146520874217009657712118456206517984);

        vm.warp(block.timestamp + 357652);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(16577092994185570030111752738622505426825388244281510610246431172615670920711);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 308255);
        vm.roll(block.number + 22510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 37099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 170213);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 530303);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 204560);
        vm.roll(block.number + 16314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 310101);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 347832);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386717);
        vm.roll(block.number + 57395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(50703079137855869237982750625101760800117833433058498424393577788127951366288);

        vm.warp(block.timestamp + 149809);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554351);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 263833);
        vm.roll(block.number + 7761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 96520);
        vm.roll(block.number + 53315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 587374);
        vm.roll(block.number + 31784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(87764765282987677790589075561877937063456543459518543036954733834017080113572);

        vm.warp(block.timestamp + 560412);
        vm.roll(block.number + 44265);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(101501934308306007444080496313153147451675571772402784078537240381366641476940);

        vm.warp(block.timestamp + 356986);
        vm.roll(block.number + 49636);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 466837);
        vm.roll(block.number + 12335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 16162);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 164427);
        vm.roll(block.number + 25409);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289163);
        vm.roll(block.number + 20868);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 743);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 473019);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 386808);
        vm.roll(block.number + 30078);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(21605797847983340409486200185886530193858629066244486640443025796373072391664);

        vm.warp(block.timestamp + 83800);
        vm.roll(block.number + 59441);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 212027);
        vm.roll(block.number + 21346);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 40053);
        vm.roll(block.number + 44945);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 141711);
        vm.roll(block.number + 46033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 176661);
        vm.roll(block.number + 710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 171206);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 10962);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(98340817261888356990104793433354876966725721336179111275992734881184381334665);

        vm.warp(block.timestamp + 303);
        vm.roll(block.number + 29284);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(39035768473990620169741040096641237142607288162240189615429723203966066985887);

        vm.warp(block.timestamp + 244863);
        vm.roll(block.number + 5558);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 357762);
        vm.roll(block.number + 51913);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 420109);
        vm.roll(block.number + 24042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 577);
        vm.roll(block.number + 7034);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 31154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 318);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(11059158441638278284182896890344228508481889895942868632943789079751400693116);

        vm.warp(block.timestamp + 234882);
        vm.roll(block.number + 1824);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 356337);
        vm.roll(block.number + 43070);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 197640);
        vm.roll(block.number + 1731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 345637);
        vm.roll(block.number + 19328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 445449);
        vm.roll(block.number + 32560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 445758);
        vm.roll(block.number + 33204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 205986);
        vm.roll(block.number + 50493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 431775);
        vm.roll(block.number + 42555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 134243);
        vm.roll(block.number + 294);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(76363565967752427110105270027257898300391917418894723146403979662929091879174);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 55580);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 597927);
        vm.roll(block.number + 30232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 517555);
        vm.roll(block.number + 48019);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9947);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 244749);
        vm.roll(block.number + 40541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 110449);
        vm.roll(block.number + 55479);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318326);
        vm.roll(block.number + 29045);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(56166201387556370413024883425695300054582699858133003424106932658225664250256);

        vm.warp(block.timestamp + 191027);
        vm.roll(block.number + 50134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 19998);
        vm.roll(block.number + 25098);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 101992);
        vm.roll(block.number + 7188);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 100095);
        vm.roll(block.number + 29284);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 27281);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 318);
        vm.roll(block.number + 35132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 279484);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 221450);
        vm.roll(block.number + 24279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 432804);
        vm.roll(block.number + 25356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 114393);
        vm.roll(block.number + 1296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 579445);
        vm.roll(block.number + 803);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33661);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(4584558499554327733390966123518598902124064620302505047706079140235264930176);

        vm.warp(block.timestamp + 211);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 99154);
        vm.roll(block.number + 40306);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 399007);
        vm.roll(block.number + 867);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 107874);
        vm.roll(block.number + 27284);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 239966);
        vm.roll(block.number + 69);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 336386);
        vm.roll(block.number + 24220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 7049);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432588);
        vm.roll(block.number + 173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 481691);
        vm.roll(block.number + 12062);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 254218);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 289382);
        vm.roll(block.number + 25087);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 662);
        vm.roll(block.number + 10872);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1330914762399203444050742070810726816059391940477028986706763851823854852478);

        vm.warp(block.timestamp + 180965);
        vm.roll(block.number + 44354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 482993);
        vm.roll(block.number + 434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 50326);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);
    }


    function test_auto_withdraw_14() public {

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(685);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67080808994068338906341906646682903738682504939138738836264469231511406112401);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(20856618900284485055471987556451025714585320504268050403734572923410468443813);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587584);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 312032);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92734014983985939762059606009205524297498639115223773508034683701125452253835);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592003);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047933);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89917218811060935674249268595469301993264759817111339941711472625471193503216);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140382);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24541479590586034692779014771931789571356619058563538800203119306067135998950);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(94550954313559967779834902505795814813307197824542740507438778905017088441111);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172650);
        vm.roll(block.number + 43121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 309333);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 39149);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 437705);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(16973823820868491927840037335663608456496031278949765401995550541509576791415);

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(17526472541515877791819437601427952460146108628913368332167137373460365860683);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1524785991);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 11539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 49096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 20890);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 4291);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000003);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(75924601054842441467420994586545795463251591747935742752272158086991327640593);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(999999999999999997);

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(19812781893423615757606216383284127068929052271696192143726851277432748882082);

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 84988);
        vm.roll(block.number + 11329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 22329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 502508);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(81280175888972333780676805920126149795173925135939559407901532933162525396277);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 215061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 95263);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75614406713086037272332728061950069752206482575812516233490963904562213666414);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(24140542607200158628091569797428890941170218272796574726602996330696845223927);
    }


    function test_auto_stake_15() public {

        vm.warp(block.timestamp + 122614);
        vm.roll(block.number + 48175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 138609);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(94471424955987370158085265912572759617303665294246307089035669706305377698252);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 3025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 19960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 89156);
        vm.roll(block.number + 58652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284841);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(250);

        vm.warp(block.timestamp + 490985);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326736);
        vm.roll(block.number + 49899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276333);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 342002);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(12057390095021814995558201239477480945659146520874217009657712118456206517984);

        vm.warp(block.timestamp + 357652);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(16577092994185570030111752738622505426825388244281510610246431172615670920711);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 308255);
        vm.roll(block.number + 22510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 37099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 170213);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 530303);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 204560);
        vm.roll(block.number + 16314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 310101);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 347832);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386717);
        vm.roll(block.number + 57395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(50703079137855869237982750625101760800117833433058498424393577788127951366288);

        vm.warp(block.timestamp + 149809);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554351);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 263833);
        vm.roll(block.number + 7761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 96520);
        vm.roll(block.number + 53315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);
    }


    function test_auto_renounceOwnership_16() public {

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234664);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92227271929204424838737586396855737487706619930317108083632186442312132965953);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(775493);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(111454423616875567059315637315824499633039590451056119538878733606286695190822);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(38319817448989194963427600448779382293877143502880734875999827896175867182258);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5681);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2591998);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292377);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106209855720101880114692991276959810235668691840525774388564517276221092264858);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45545470271972405649707528143084605240782111706883906808288747481752226214015);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(758552293211019289);

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 16483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(35521350487082255535223503150322003431873165588328282412284181918246584038454);

        vm.warp(block.timestamp + 63034);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658384);

        vm.warp(block.timestamp + 168398);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 367100);
        vm.roll(block.number + 51612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(26314937019391520585146947054695941613947897212292807772047415823230471658387);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(93119306903609667982709367055366027821711306571763198071910433845590438380755);

        vm.warp(block.timestamp + 181143);
        vm.roll(block.number + 37335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(37193041871586443951141931160451024388464237826493787639042144931661166800074);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(23037498580592780478039195357605156910973045805238783248795367238152405391280);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(45);

        vm.warp(block.timestamp + 172798);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(11341134984152112331163132326937170181067349471925735594235858339575166485672);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(35154214008274574043511927355028380818351042492416119970562770623778513549614);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1069446758736965762364983466978612077857070231626964215304045404432822671649);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(112838790448416544518290350371375565122679766534979587712812994550983498370626);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(17170515362771814020038054690584395424599646732988535093285599582377994949214);

        vm.warp(block.timestamp + 540438);
        vm.roll(block.number + 59100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(52949261721904690363958642173681673035870755497781089514492699407022790337605);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(766);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(107292130529915838592094557883101215646912512268276387624087093835382144895678);

        vm.warp(block.timestamp + 150034);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 594901);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(94505776000601178995944538463227721245021017120185905318223925333322664352696);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 292377);
        vm.roll(block.number + 3574);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.balanceOf(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(19635153553665044729153717130622573157608588179822677176179105348607286632745);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(85642245133871224301853943428110096165829098351728767488550378590839726556124);

        vm.warp(block.timestamp + 383508);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.owner();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
    }


    function test_auto_setStartTime_17() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(91674384871149070432502989263439084512655915602520322078485415834662556546509);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 22991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 15120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 500645);
        vm.roll(block.number + 748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 164124);
        vm.roll(block.number + 51148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 15627);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(34924193231354039318304717637576645394097451521986016117528233079081472332198);

        vm.warp(block.timestamp + 64545);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 56568);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 91697);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 191);
        vm.roll(block.number + 42539);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(25432701772100724992784953534465703511944141866428525268347353930860776662334);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 42539);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 222286);
        vm.roll(block.number + 60014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 52297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259624);
        vm.roll(block.number + 53716);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 436460);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 213);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 57458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 524095);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 26340);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 52011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 269597);
        vm.roll(block.number + 13000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 117000);
        vm.roll(block.number + 35905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 24281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(95068689236954641020106592135723102318434757040267922648425066605074725915942);

        vm.warp(block.timestamp + 446589);
        vm.roll(block.number + 23064);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 210591);
        vm.roll(block.number + 792);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 27903);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 127339);
        vm.roll(block.number + 14314);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 244863);
        vm.roll(block.number + 39862);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 8015);
        vm.roll(block.number + 748);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(95010521803444816620782325395346590087497978013060608214247821729902375127176);

        vm.warp(block.timestamp + 159880);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 152375);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(14150795521138417956300768354076935588920631704767388807226555829924819814847);

        vm.warp(block.timestamp + 96997);
        vm.roll(block.number + 14108);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 456909);
        vm.roll(block.number + 32004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 432255);
        vm.roll(block.number + 169);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 60196);
        vm.roll(block.number + 45700);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 59665);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(13959817875965188938747042536139127613663033942998613197611083891246104286562);

        vm.warp(block.timestamp + 485370);
        vm.roll(block.number + 41603);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 498852);
        vm.roll(block.number + 14873);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 568974);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 339287);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 128246);
        vm.roll(block.number + 10672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 50326);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 48700);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(43674229134232336460135957431787139656883625826675055213429980273104220064490);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 47488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 20201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 537930);
        vm.roll(block.number + 40958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 60687);
        vm.roll(block.number + 52853);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(44514671047739136818986132244186221107825624476070144959574989380274713936757);

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 437818);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 249066);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 53716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 62483);
        vm.roll(block.number + 29015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 524947);
        vm.roll(block.number + 57458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 180957);
        vm.roll(block.number + 32589);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 31154);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 371797);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 498852);
        vm.roll(block.number + 14922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 94151);
        vm.roll(block.number + 16158);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16767390494062818409729327776101836263589494447102814200870175935376057023800);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 48138);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(190034430164301050147859381607723);

        vm.warp(block.timestamp + 374659);
        vm.roll(block.number + 957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(82028203067950308711584341689000575710351440846025589804673284164490422626592);

        vm.warp(block.timestamp + 418846);
        vm.roll(block.number + 57458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(63662845117678684930397140521479413082155182687957014619284863427765021193046);

        vm.warp(block.timestamp + 82101);
        vm.roll(block.number + 31136);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 36838);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 44777);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 437911);
        vm.roll(block.number + 50303);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 39745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639931);

        vm.warp(block.timestamp + 285518);
        vm.roll(block.number + 38037);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(0);
    }


    function test_auto_exit_18() public {

        vm.warp(block.timestamp + 122614);
        vm.roll(block.number + 48175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 138609);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 11421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 649);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(94471424955987370158085265912572759617303665294246307089035669706305377698252);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 3025);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 19960);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 89156);
        vm.roll(block.number + 58652);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284841);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(250);

        vm.warp(block.timestamp + 490985);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 326736);
        vm.roll(block.number + 49899);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 276333);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 342002);
        vm.roll(block.number + 24154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(12057390095021814995558201239477480945659146520874217009657712118456206517984);

        vm.warp(block.timestamp + 357652);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(16577092994185570030111752738622505426825388244281510610246431172615670920711);

        vm.warp(block.timestamp + 229);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 1711);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 308255);
        vm.roll(block.number + 22510);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 37099);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 170213);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 530303);
        vm.roll(block.number + 108);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 204560);
        vm.roll(block.number + 16314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 310101);
        vm.roll(block.number + 806);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 347832);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386717);
        vm.roll(block.number + 57395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(50703079137855869237982750625101760800117833433058498424393577788127951366288);

        vm.warp(block.timestamp + 149809);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554351);
        vm.roll(block.number + 35000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 263833);
        vm.roll(block.number + 7761);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 96520);
        vm.roll(block.number + 53315);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 446589);
        vm.roll(block.number + 3428);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(169);

        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 1420);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 241570);
        vm.roll(block.number + 59855);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 131397);
        vm.roll(block.number + 4500);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 445449);
        vm.roll(block.number + 20797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 44562);
        vm.roll(block.number + 57929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 456);
        vm.roll(block.number + 55472);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(792);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 20938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 21278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 368542);
        vm.roll(block.number + 24246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 565550);
        vm.roll(block.number + 55509);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 357762);
        vm.roll(block.number + 11627);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(47752213714428998951211981107478764345097055344263044035261045437333451576877);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 53513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 440009);
        vm.roll(block.number + 11286);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 192562);
        vm.roll(block.number + 21065);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 326946);
        vm.roll(block.number + 29876);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 210873);
        vm.roll(block.number + 9003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 372564);
        vm.roll(block.number + 33201);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 743);
        vm.roll(block.number + 20808);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 181);
        vm.roll(block.number + 3894);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 117804);
        vm.roll(block.number + 23370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 49361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 245212);
        vm.roll(block.number + 57396);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 490644);
        vm.roll(block.number + 35279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 531404);
        vm.roll(block.number + 33661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 232752);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(763099862106805459417);

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 33880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 320211);
        vm.roll(block.number + 2361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 375890);
        vm.roll(block.number + 48175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 59123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 7617);
        vm.roll(block.number + 4042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 181);
        vm.roll(block.number + 12379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 147416);
        vm.roll(block.number + 21431);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 12655);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 354462);
        vm.roll(block.number + 51191);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 372361);
        vm.roll(block.number + 22485);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 254218);
        vm.roll(block.number + 23322);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 209430);
        vm.roll(block.number + 4264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 600535);
        vm.roll(block.number + 294);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 510961);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27536726536738955392939184925126581813257661310555024383928908375317406700459);

        vm.warp(block.timestamp + 245212);
        vm.roll(block.number + 10934);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 571119);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 293567);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 601891);
        vm.roll(block.number + 16651);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(56842344861789418885950288895879097197974581372419551078311430069605033561007);

        vm.warp(block.timestamp + 91697);
        vm.roll(block.number + 13782);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59972495119516578424867969520712734657693798904043589128133182537116394415723);

        vm.warp(block.timestamp + 458347);
        vm.roll(block.number + 56592);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 330079);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 153793);
        vm.roll(block.number + 44494);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 44145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 806);
        vm.roll(block.number + 36723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 349832);
        vm.roll(block.number + 58066);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(45633476338949995948005748323877781493635955999998176487211434459392186463534);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 44422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 102911);
        vm.roll(block.number + 34474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3109784288717604712675600589626936272388462088278988930592490387452929916033);

        vm.warp(block.timestamp + 268903);
        vm.roll(block.number + 10379);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(40870162571666558426652289820107426136864753604722734580862988572950660527502);

        vm.warp(block.timestamp + 196332);
        vm.roll(block.number + 30878);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 253258);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(65525194799489630168081249865709123965319247705283293745290588687481177563399);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 53057);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3517);
        vm.roll(block.number + 10872);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.lastTimeRewardApplicable();

        vm.warp(block.timestamp + 404653);
        vm.roll(block.number + 41701);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 41630);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 46459);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(61843226349325970611883301031800890927779409130215362851566194233700227187997);

        vm.warp(block.timestamp + 441361);
        vm.roll(block.number + 21338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 330079);
        vm.roll(block.number + 41171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(27826386757560073125323954753520882836014780636787465183956885869353658395615);

        vm.warp(block.timestamp + 302907);
        vm.roll(block.number + 2629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 52541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 274549);
        vm.roll(block.number + 269);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 278843);
        vm.roll(block.number + 22305);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 45366);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 244640);
        vm.roll(block.number + 51519);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 109587);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();
    }


    function test_auto_exit_19() public {

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 84988);
        vm.roll(block.number + 11329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 22329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 502508);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(81280175888972333780676805920126149795173925135939559407901532933162525396277);

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 215061);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 95263);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75614406713086037272332728061950069752206482575812516233490963904562213666414);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639939);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(24140542607200158628091569797428890941170218272796574726602996330696845223927);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 58427);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 2568);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658381);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 190309);
        vm.roll(block.number + 33067);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039456584007913129639938);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 567255);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 45639);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639937);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(23302042922964722105867584161892122783143960839528390869110158788212569697446);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981553);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1400688695263828952);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(45781532718466778476208739781052531739708269958375931155040654152328881597683);

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(2591999);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 35338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(2592000);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 13705);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(8100896529682416023818582390759343623208101071572649336828699132627356517800);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(81954734852270953786414992463146568254610483011439928077440525289978202889171);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 13512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1000000000000000000);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(999999999999999998);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(9054932606465903972079331427546458367049437815775119143026011054291285849499);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(3998417917988331756338348189946401316155337871550707068318437332993832580440);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 292207);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(27812472205498829569757023050086265396762948062388383305947913728209104933252);

        vm.warp(block.timestamp + 581456);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 36126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7679234);

        vm.warp(block.timestamp + 240984);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 22637);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 58334);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(3275898222384806624551852971213232758912747643263167506896724191501746638278);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 28631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();
    }


    function test_auto_setStakeAddress_20() public {

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234664);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92227271929204424838737586396855737487706619930317108083632186442312132965953);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(775493);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(111454423616875567059315637315824499633039590451056119538878733606286695190822);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(38319817448989194963427600448779382293877143502880734875999827896175867182258);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5681);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2591998);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 292377);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(106209855720101880114692991276959810235668691840525774388564517276221092264858);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45545470271972405649707528143084605240782111706883906808288747481752226214015);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(758552293211019289);

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 16483);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(82728706000056481699183996327617510602345703982724069339111464978480311307110);

        vm.warp(block.timestamp + 590816);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(114805659339340135806795871685712611636137354899372787976662340185542890663562);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981550);

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 59460);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1000000000000000001);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 7176);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(110176875320607423928475947298303639197742558469137923758768917964728755163004);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(69006261964529631533853046150353524847363680115324953637782214408819942447864);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(47874538537432107039246008956277632022982760811520303669808330936459946984714);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 48849);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(105374917724699027995154103870086607653557442221879522307984414522220534461633);

        vm.warp(block.timestamp + 230937);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36606);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 19909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(9524397641404459821576256645628398242625829939722234371500785121243740272650);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 50137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(999999999999999997);

        vm.warp(block.timestamp + 430155);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 209375);
        vm.roll(block.number + 24910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(108526153597194618387063449063570012014199001375828947739652230122314358488516);

        vm.warp(block.timestamp + 292377);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(36293704021713172559188668541259449049945955855504332881004640486567956781198);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 18774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(32356110059421461625846648768819340007912040359549340260448148302451684377339);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(4536969804908480401853844876281090447645510246066859313719817212747188116292);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 443214);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(86170822342161451708394719364913019976150585894230789069559737688684002268544);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(27539584811028470025884307361411310120146078170167991660481909634879018596881);

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 49401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(29340792738605431111026809905873071173715481017538153416713506180313185590597);

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.isOwner();

        vm.warp(block.timestamp + 54542);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(26250273670265326505981605535107852926321532677297928832835523738235651015295);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039456584007913129639935);

        vm.warp(block.timestamp + 505822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 272030);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1000000000000000000);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 58335);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(46508608735062037205308526582594451926886403995727218910366761031008778893128);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000010000);
    }


    function test_auto_setRewardDistribution_21() public {

        vm.warp(block.timestamp + 158143);
        vm.roll(block.number + 51611);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 427337);
        vm.roll(block.number + 15529);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 373476);
        vm.roll(block.number + 200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(16308920760108226937632907538430155062905541615165374273431386915599451546188);

        vm.warp(block.timestamp + 95085);
        vm.roll(block.number + 4159);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 160140);
        vm.roll(block.number + 58419);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463111);
        vm.roll(block.number + 27167);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(65592653671504225593854667613068097698918409949010997858688746473333055721997);

        vm.warp(block.timestamp + 256072);
        vm.roll(block.number + 31411);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(772);

        vm.warp(block.timestamp + 399835);
        vm.roll(block.number + 20075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 169579);
        vm.roll(block.number + 46890);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(36);

        vm.warp(block.timestamp + 387671);
        vm.roll(block.number + 47018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 269);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 120561);
        vm.roll(block.number + 5883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 181);
        vm.roll(block.number + 28320);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 15170);
        vm.roll(block.number + 3056);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 15759);
        vm.roll(block.number + 35319);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 83881);
        vm.roll(block.number + 43937);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 228);
        vm.roll(block.number + 58455);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 83683);
        vm.roll(block.number + 41121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 239769);
        vm.roll(block.number + 31974);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 865);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463111);
        vm.roll(block.number + 13635);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 486410);
        vm.roll(block.number + 54743);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 480642);
        vm.roll(block.number + 39958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 160880);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 492866);
        vm.roll(block.number + 32860);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(67431613255666866882571155796595014596702178133201277072036875972069680364805);

        vm.warp(block.timestamp + 396986);
        vm.roll(block.number + 37541);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 300040);
        vm.roll(block.number + 23322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 26020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 374312);
        vm.roll(block.number + 46357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(112442179306375231307730283151552164953009887142661622528222566364228669110525);

        vm.warp(block.timestamp + 317);
        vm.roll(block.number + 35481);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 46085);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(30430203657999114526072210463930067854242259797880867675699934235827166360483);

        vm.warp(block.timestamp + 194160);
        vm.roll(block.number + 21477);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 552681);
        vm.roll(block.number + 11771);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(88558604764982821697499806172244818631598193682497051117791325572090476819118);

        vm.warp(block.timestamp + 147416);
        vm.roll(block.number + 14662);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(132);

        vm.warp(block.timestamp + 580775);
        vm.roll(block.number + 25098);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 301503);
        vm.roll(block.number + 28844);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 261316);
        vm.roll(block.number + 50518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(59553296673492418978288483280160459476950430567129455855842723894151643363925);

        vm.warp(block.timestamp + 504074);
        vm.roll(block.number + 21101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59615742094388876059114088706387789071531264635595446784478400456707614159070);

        vm.warp(block.timestamp + 308584);
        vm.roll(block.number + 328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 404662);
        vm.roll(block.number + 10450);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 507279);
        vm.roll(block.number + 29273);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 15294);
        vm.roll(block.number + 39799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 48992);
        vm.roll(block.number + 40518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(43151615457933451670524018831926683987373801293806631814784586290732369430022);

        vm.warp(block.timestamp + 42047);
        vm.roll(block.number + 24620);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(42386292446374574384092094481424217134631215647310509435117605196441082253137);

        vm.warp(block.timestamp + 12640);
        vm.roll(block.number + 24683);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(54146151242560163354366578818916441372027607478551295305136962348103539320267);

        vm.warp(block.timestamp + 526257);
        vm.roll(block.number + 5128);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(51977822674397422345799116526943727539036971050336871833365545490173696868446);

        vm.warp(block.timestamp + 34076);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(87240346733635185873980905453576398233100581159845505640589307358846489238460);

        vm.warp(block.timestamp + 193971);
        vm.roll(block.number + 34066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(101751116942764524956082641254843578003504303459198819913447776915660347693803);

        vm.warp(block.timestamp + 395977);
        vm.roll(block.number + 997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 432424);
        vm.roll(block.number + 1573);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 1573);
        vm.roll(block.number + 34032);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 305911);
        vm.roll(block.number + 41034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 82);
        vm.roll(block.number + 512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 395593);
        vm.roll(block.number + 45540);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(43072273729584091592052613975023267473965211137407229894572194682609124957767);

        vm.warp(block.timestamp + 166332);
        vm.roll(block.number + 19463);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 11362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 152302);
        vm.roll(block.number + 45689);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 91306);
        vm.roll(block.number + 83);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 103242);
        vm.roll(block.number + 59549);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 597927);
        vm.roll(block.number + 40228);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 521307);
        vm.roll(block.number + 6643);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 201013);
        vm.roll(block.number + 26582);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(54525607333268643529339993553750839865479147434515992095760542237355236931764);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108548720795681666802789540106972712702384365545941131602062891669911908461013);

        vm.warp(block.timestamp + 527683);
        vm.roll(block.number + 18235);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 325372);
        vm.roll(block.number + 50491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 559049);
        vm.roll(block.number + 53660);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 228587);
        vm.roll(block.number + 1196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 428761);
        vm.roll(block.number + 44240);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 480);
        vm.roll(block.number + 9191);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 52369);
        vm.roll(block.number + 35942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 475484);
        vm.roll(block.number + 41324);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 487885);
        vm.roll(block.number + 30232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 805);
        vm.roll(block.number + 698);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 57577);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 306016);
        vm.roll(block.number + 45528);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 598320);
        vm.roll(block.number + 56877);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 37582);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 404515);
        vm.roll(block.number + 29656);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 201151);
        vm.roll(block.number + 37597);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 561223);
        vm.roll(block.number + 55348);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 458621);
        vm.roll(block.number + 3929);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x58C0b2EdC5647401042b6f7e4923ed9d993F91A9);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 294);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(10365614976390082090544954589508761813854759062826591928687265990978411482298);

        vm.warp(block.timestamp + 327092);
        vm.roll(block.number + 5105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 38653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10941829060230951249114495407456377268330696075121716537566007294927368788903);

        vm.warp(block.timestamp + 128246);
        vm.roll(block.number + 20993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(105244353312331956032992358036501704233604929522388940818851716439669593749223);

        vm.warp(block.timestamp + 281182);
        vm.roll(block.number + 21626);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);
    }


    function test_auto_setStartTime_22() public {

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(5319648851605731283083278099426838483469096271558718266334663007413945867692);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172799);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 561391);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(1);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(102248733000229337990018859507120558957637525726327929470168091536510050791719);

        vm.warp(block.timestamp + 149577);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(2592001);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(87395013230551632898662068640206602807508855440543126472284630019795893329402);

        vm.warp(block.timestamp + 326141);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(87545032930165391740773468393492647124087162650803105104543286824953071438333);

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 160);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(31172988550774099612732750203935212428366455104770084665477167220896231207077);

        vm.warp(block.timestamp + 83530);
        vm.roll(block.number + 58731);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 53716);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4370000);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 52230);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(52755083775438656915978730762500576862149277451333999013182466951132136462032);

        vm.warp(block.timestamp + 55537);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(13477719580677699633720900658533141492232312721092685330088998139303442766111);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(113451900715277940392594550117123900291436524976435321786963774006550334449207);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 472155);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(89477152217924674838424037953991966239322087453347756267410168184682657981549);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 539880);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(66849740338232973939050281404743372643536338299789348841173884568914609041531);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 18774);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(103701757179021526653101773761466096873214774984359562865067938649129678598853);

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(88250308797332747331084535874356471955816597464799344613248430268122764743913);

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 56458);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(47677219971104737907961910480843163901697167470720777459574370211842208532333);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234664);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);
    }


    function test_auto_setStartTime_23() public {

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234664);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92227271929204424838737586396855737487706619930317108083632186442312132965953);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(775493);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(111454423616875567059315637315824499633039590451056119538878733606286695190822);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(38319817448989194963427600448779382293877143502880734875999827896175867182258);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5681);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2591998);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(70909672513434143915202764838794099050533972181803118951167164078367100378809);

        vm.warp(block.timestamp + 472186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(48472639155417595591199775084429605653535102591294350577854500048074096836904);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3998417917988331756338348189946401316155337871550707068318437332993832580440);

        vm.warp(block.timestamp + 427245);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(823237201464322949508783164015694025);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(36293704021713172559188668541259449049945955855504332881004640486567956781198);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785991);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(685);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67080808994068338906341906646682903738682504939138738836264469231511406112401);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(20856618900284485055471987556451025714585320504268050403734572923410468443813);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587584);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 312032);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92734014983985939762059606009205524297498639115223773508034683701125452253835);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2592003);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913127047933);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(89917218811060935674249268595469301993264759817111339941711472625471193503216);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(89477152217924674838424037953991966239322087453347756267410168184682657981552);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 140382);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(24541479590586034692779014771931789571356619058563538800203119306067135998950);

        vm.warp(block.timestamp + 516994);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516992);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(94550954313559967779834902505795814813307197824542740507438778905017088441111);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 172650);
        vm.roll(block.number + 43121);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 309333);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047934);
    }


    function test_auto_exit_24() public {

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18700);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 234664);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516989);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410182);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 430701);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92227271929204424838737586396855737487706619930317108083632186442312132965953);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(775493);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(111454423616875567059315637315824499633039590451056119538878733606286695190822);

        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(38319817448989194963427600448779382293877143502880734875999827896175867182258);

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 5681);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2591998);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(4369999);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(70909672513434143915202764838794099050533972181803118951167164078367100378809);

        vm.warp(block.timestamp + 472186);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(48472639155417595591199775084429605653535102591294350577854500048074096836904);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 149580);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 13710);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3998417917988331756338348189946401316155337871550707068318437332993832580440);

        vm.warp(block.timestamp + 427245);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(823237201464322949508783164015694025);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(36293704021713172559188668541259449049945955855504332881004640486567956781198);

        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(1524785991);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(685);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 13706);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 37723);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(67080808994068338906341906646682903738682504939138738836264469231511406112401);

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(20856618900284485055471987556451025714585320504268050403734572923410468443813);

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 587584);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 51797);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 516995);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 312032);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 7170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(92734014983985939762059606009205524297498639115223773508034683701125452253835);

        vm.warp(block.timestamp + 391334);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047937);

        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 7171);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(1017);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 13704);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(78680990749635070443899031839045933397000840625134397823794877894423407757146);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(75235691958564307262218753364342928468366180483200597780533640913488699579538);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(27182801904122131441572738009665385402518558835868087522666523493991911168486);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000010000);

        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 5693);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(3);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639933);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 410184);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039456584007913129639934);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83325930551340664075470887624097937466253755961083860196106841142375330643309);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(0);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(26314937019391520585146947054695941613947897212292807772047415823230471658385);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 35368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 504372);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(44282302116598763646335729795734205296681294672755352404261833369762833722539);

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();
    }


    function test_auto_renounceOwnership_25() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(29141651661628296472378073639994218217099781906677860365789821731508806372530);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5465);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410187);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 157343);
        vm.roll(block.number + 58331);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(46165775137284117200869541992561962538672032186622099547577626082269349193633);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(3998417917988331756338348189946401316155337871550707068318437332993832580440);

        vm.warp(block.timestamp + 141870);
        vm.roll(block.number + 29180);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 514147);
        vm.roll(block.number + 57330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 56458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(76817478314607551254842755794676798379103942696236617106448802531490750347536);

        vm.warp(block.timestamp + 191141);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(24305315038774102803252966095568955123813409557377606101761936872952892877241);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 149581);
        vm.roll(block.number + 51795);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(999999999999999997);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(11424753616629106347744913201477285442695876646052414323746899586918433002001);

        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 58731);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(109734058759603552790252773534756185854130181862201159493103294573050465770871);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 40761);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(34302854109425114120056345998152810112881270478563713432388341459641991120307);

        vm.warp(block.timestamp + 149578);
        vm.roll(block.number + 51801);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(2319036572655051961256147616298510908326267922716195680665433859128346177227);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(103007147930192292588910214232569489504449913601506774553211288666307948996313);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 56956);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(52976334225111483732266158777697192794136205461834959466184363106445714105433);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 149582);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 88250);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 56433);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 13709);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38523);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 56458);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 425307);
        vm.roll(block.number + 10200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 516991);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 13707);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 59089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(135);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(1515);

        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(51822121453650404545659281034652277786387378644677536794698675487212630324207);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(708);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(5849833695101436436800978918097692820177907546240813495364789415989276726364);

        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 21304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 25480);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(100994003518729522386807824921732694257740397715343634794241152281704339733459);

        vm.warp(block.timestamp + 273311);
        vm.roll(block.number + 25417);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(49577913941988761581797478843353374256166543092438171539380149788736833475166);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1453604509699791240);

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 56458);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 13708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 450979);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 17920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 161817);
        vm.roll(block.number + 35971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(94130700511556972836451239509188808842488921348930391837704444498350930874988);

        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 51798);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 539880);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
    }


    function test_auto_getReward_26() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 284636);
        vm.roll(block.number + 49675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 6502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(1524785991);

        vm.warp(block.timestamp + 172796);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89477152217924674838424037953991966239322087453347756267410168184682657981555);

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(79337730916059090623329356138036325250617992132922521234485400639679910338454);

        vm.warp(block.timestamp + 262628);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(113504253705993547618231593906529834454555102255553343675864137004438614213748);

        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 512001);
        vm.roll(block.number + 10534);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 558796);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 55376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(18137452029828770509623638462409668410320394156794687740877294200718746664886);

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 10950);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 278522);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(56499710013261748542954695549014427454462923996127195567257978547648667234511);

        vm.warp(block.timestamp + 178693);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 9854);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44040822148380326292815295823672423322475536648169530121379975742230163625090);

        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 54281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(92259323119699767491198845202994296664854074092917708019402127675428942637661);

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 126631);
        vm.roll(block.number + 29177);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 410183);
        vm.roll(block.number + 31022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(62966018139579804783541417937979893565935037186166740374330948026519419884295);

        vm.warp(block.timestamp + 352901);
        vm.roll(block.number + 21278);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(8475074863788499140526081908371432535105963765050591871680872366717472875245);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 554309);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(8214067257660766216199616776700895691956646287681);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 9580);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1524785992);

        vm.warp(block.timestamp + 19960);
        vm.roll(block.number + 60212);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 39577);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 435205);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 391832);
        vm.roll(block.number + 4718);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 483945);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4916774038194957557275155994280913218719771300526029505720405288026764701590);

        vm.warp(block.timestamp + 27810);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 13000);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(10365614976390082090544954589508761813854759062826591928687265990978411482298);

        vm.warp(block.timestamp + 172794);
        vm.roll(block.number + 4468);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(96580284995055774062464918524946098114516379902395534721572222255795041448050);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(27008840140285474230390900598125453469563063433602502690318213076487564632491);

        vm.warp(block.timestamp + 391832);
        vm.roll(block.number + 33880);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x0000000000000000000000000000000000000000);

        vm.warp(block.timestamp + 554371);
        vm.roll(block.number + 44265);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 7173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(115792089237316195423570985008687907853269984665640564039457584007913127047939);

        vm.warp(block.timestamp + 35816);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 14662);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 259624);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 52297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 289032);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 1001);
        vm.roll(block.number + 49636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 596);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 180965);
        vm.roll(block.number + 23322);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 551849);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(114027574182548733047805495525403231060955485606500873921916399448148059807601);

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 1241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.stake(11597819904878592908114751352480334561321479781347952975926634257756083497896);

        vm.warp(block.timestamp + 191141);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 230002);
        vm.roll(block.number + 13683);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(17881935801735398685880992602630131337192825417286664031465193672552278013968);

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 14045);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3061688838394074104773706354922405200118024359854080148994144372370405913899);

        vm.warp(block.timestamp + 212348);
        vm.roll(block.number + 4708);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 597927);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 230002);
        vm.roll(block.number + 56505);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(40962985621796771977522258918116948759524278439876206663178104036872174955977);

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 12109);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 117000);
        vm.roll(block.number + 792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(28463606334259370822058127229333054135897802160491174963738349312873485067956);

        vm.warp(block.timestamp + 275474);
        vm.roll(block.number + 37597);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 35821);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 342002);
        vm.roll(block.number + 11583);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 15200);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 601);
        vm.roll(block.number + 56406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(9895150237423286446787845972860023238925174353118229719807875691536333165982);

        vm.warp(block.timestamp + 580090);
        vm.roll(block.number + 23436);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 153793);
        vm.roll(block.number + 30384);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 520587);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 792);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 507441);
        vm.roll(block.number + 19247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 151560);
        vm.roll(block.number + 7034);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 86706);
        vm.roll(block.number + 44265);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(80530460473356594206645521005264648301902322614081842794905982453549590497838);

        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 10383);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 44777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);

        vm.warp(block.timestamp + 181023);
        vm.roll(block.number + 52426);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913127047936);

        vm.warp(block.timestamp + 205527);
        vm.roll(block.number + 26733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 70441);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(96581882498535495448896200347453076905169205194237924798708991025625104852818);

        vm.warp(block.timestamp + 191141);
        vm.roll(block.number + 16151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 54336);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.getReward();
    }


    function test_auto_stake_27() public {

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(75040196244147431125145766815736982501568827669168990351642137065226121253328);

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7172);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 56996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 11296);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.remainingReward();

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 585603);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90144621335817542822722685336790112505116844311172429359078916408569185795645);

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 51596);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 117767);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 450701);
        vm.roll(block.number + 51883);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(39607548970056797709691236359855392701152469064953789476280745466642030552856);

        vm.warp(block.timestamp + 516990);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(57005217866587561702336712679110820729142997071132740202700060901323235452270);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(1287631261096731753956197585960074);

        vm.warp(block.timestamp + 78081);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 7175);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172797);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000002fFffFffD);

        vm.warp(block.timestamp + 358485);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 38629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 40373);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 948);
        vm.roll(block.number + 58132);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.getReward();

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 59436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(30950919840716800443335019939230495256553639756807998748208404242760807399203);

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 10021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 481184);
        vm.roll(block.number + 58330);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(115792089237316195423570985008687907853269984665640564039457584007913129639934);

        vm.warp(block.timestamp + 377969);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 528275);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 368481);
        vm.roll(block.number + 58333);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(110919352644851107662955808772625312838846644005026348368744336986757361068356);

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(0);

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setStartTime(94865399619859772647710098101012898441961344171033770664409244237996944467589);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(44684333209868210887417990848040924952416573860553992252501258560992645820316);

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(115792089237316195423570985008687907853269984665640564039457584007913129639932);

        vm.warp(block.timestamp + 193918);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(59323996356886695457010706099670199027964129882023022942784981761755744006058);

        vm.warp(block.timestamp + 410185);
        vm.roll(block.number + 40989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(104148048098835104170248986591067118671652553595654241109785340051881974304558);

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 7900);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.getReward();

        vm.warp(block.timestamp + 525854);
        vm.roll(block.number + 4976);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(38293467650046977951902948504968507683457559623999847622875816621956634883232);

        vm.warp(block.timestamp + 410181);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.exit();

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(53167268814177635404959640907483046719401276776186253341798684838146623123062);

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 21317);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 25891);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(93455488048489263370534125747108711259128829056511004883474640038469138493731);

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 45610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(72792645859398417738747723828071647561283090430709652553365304033289911502192);

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(88937538823129982498664101619365405860772290259054124986602293898827617861182);

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(96042394326648852826863154793293667808701263746079069889157661947258534760988);

        vm.warp(block.timestamp + 410186);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.earned(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 948);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x0000000000000000000000000000000000020000);

        vm.warp(block.timestamp + 122786);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStartTime(26314937019391520585146947054695941613947897212292807772047415823230471658382);

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 27135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(46587849774850673044777630965679552708908795831234609978597670230359786596998);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(107853640923596876900150282037785892633886261945206263749222565775509464954538);

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.notifyRewardAmount(67197489878261183909477787910664697684851696085296944415630531611300523990069);

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 44636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setRewardDistribution(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 38494);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 149576);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.stake(435);

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferOwnership(0x0000000000000000000000000000000000030000);

        vm.warp(block.timestamp + 172793);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setStartTime(96136113385569392263548476270176684472992911833897904738370475746045846816989);

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.notifyRewardAmount(58791964882919237871500372542929063424246450920353490934327182821005601821470);

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 12526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(59219739033704316562725366415296435720472929642043719762003854235214152106686);

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(75093564464716600237458534439410513627800282411558869954478556789447668283983);

        vm.warp(block.timestamp + 160);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(1524785993);

        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.notifyRewardAmount(4369999);

        vm.warp(block.timestamp + 516993);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();

        vm.warp(block.timestamp + 407074);
        vm.roll(block.number + 51796);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferOwnership(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 39844);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setRewardDistribution(0x00000000000000000000000000000001fffffffE);

        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 26332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setStakeAddress(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 259274);
        vm.roll(block.number + 58329);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferOwnership(0x00000000000000000000000000000000FFFFfFFF);

        vm.warp(block.timestamp + 457941);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(98382074086802139504964413253031444286770325694287966721613151797935809297220);

        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 51800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.exit();

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 51799);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.exit();

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.stake(2591998);
    }

}
