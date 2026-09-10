// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract SimpleWallet_Echidna_Test is Test {
    SimpleWallet target;

    function setUp() public {
        target = new SimpleWallet();
    }
    
    function test_auto_withdraw_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 39541);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(178);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6095799624680191454927524826454657036409964793348586799667999116179419402525);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72061859831324986229011716759334377320191240420927053080666972069488437875187);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50233571090244118354396185968856135893455822544927672752489633687469293590934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27172203016806323103}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 426578);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14363808642392870585160396092152793981223881980971504063654964183869967716148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 6765686217689583952121214695993039959959189985998140965514656474578353783663);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35217454770612316852311374483018403516741269676117856017298322288438211655784);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 73173338722808251568962893493810515713288175731183592742689494128793081141512);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 38428049893824133333107293662637689287401042303552200718380005422326002389900);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 158907);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11985649052036086147}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53192);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 32315698712603516896989810980254234665153437269478431677452542032348932975350);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 13541);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(33350539820278799631022811704559332510133891715480499230932835658369657791384);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 6331);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 24132785760793083316301083803792960202299094865630415113069863841917546848284);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(575657918900921946603);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 170);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(370);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(406);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 114658023532869795082287321241546620579170874435632641840592312820753775099272);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 8871702561652682767370183151535625421305488926959802240165425228197769380353);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10310484181948745423721034993460498977627966304186473696427059887473186000154);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 339831);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30744);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42560);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370000);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 96161086575864910020}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 45683570650247351729741471542786794298628454512330834991805467312357512352779);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 31189);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);
    }
    
    
    function test_auto_withdraw_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 39541);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(178);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6095799624680191454927524826454657036409964793348586799667999116179419402525);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72061859831324986229011716759334377320191240420927053080666972069488437875187);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50233571090244118354396185968856135893455822544927672752489633687469293590934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27172203016806323103}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 426578);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14363808642392870585160396092152793981223881980971504063654964183869967716148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 6765686217689583952121214695993039959959189985998140965514656474578353783663);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35217454770612316852311374483018403516741269676117856017298322288438211655784);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 73173338722808251568962893493810515713288175731183592742689494128793081141512);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 38428049893824133333107293662637689287401042303552200718380005422326002389900);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 6291);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 446389);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 296937);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 337399);
        vm.roll(block.number + 32867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 52614294899457954423689620993675086216632025177391071822184520542163248067817);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 58263);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 18517);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 51399);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 114265184147668512934108564927810987033082256797438372089398379857747970867466);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 35145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 7728481864258136019}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 233082);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 41918);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 29584585456567178668634052236737931371559673359222940889358403540974785986737);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 435);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(33302200747950149273133304058586703889914844303221778545144266374518944588885);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(24432883237262685145039484880717961889586289867033599778601550813166346819401);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 81065934619725748879}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 96535825912065078962}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 59435);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(108738590386405271587855566748608338548675867481168454385561416341380157044149);
    }
    
    
    function test_auto_sendMoney_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 39541);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(178);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6095799624680191454927524826454657036409964793348586799667999116179419402525);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72061859831324986229011716759334377320191240420927053080666972069488437875187);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50233571090244118354396185968856135893455822544927672752489633687469293590934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27172203016806323103}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 426578);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 60159874720394989018520073711758698436564726418541228316604484770562513225210);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(5663337337766173513184227000285643729511685639273196217005533830249317179633);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76123382578111094335}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 52613);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 43905);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 36028797018963967}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 109343465052909418399783147269708531738348669469444562619548377261469778813094);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11267270639385549174}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 2441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 131526);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(491);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 1524785991);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 222735);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 438);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 59962);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 41587);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 60406);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 63278777142545892042803447532280478784626253554968346133311884530917130814151);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(54152375118152199726342193224813654126596331125820279849838895952673655255176);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(58785903119058208610753095492027273823792576132554894757864844028994651070801);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 54186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 56769);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 376590);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 321402713438035546592301599974094829474164655867406802547309706030039097935);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 9992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(67413390466876647209300400966338714625591548151921844820173910995938845856384);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 24602);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 36226);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(18722180404203531381782850714150467696459562909604816743668286833579783334339);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 286384);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
    }
    
    
    function test_auto_withdraw_3() public {
        bool success; 
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(109777173498973614947969576374007802859928892021985530045985218994604668648998);
        
        vm.warp(block.timestamp + 231966);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(103922702853741429665148199816683773354338024653011886723937908982604386302062);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 12286);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1514091680831344712101247159434784130638123848540797617285149);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 97106337018244163150467216571021089075117911076895064799070312047037787843003);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 13512668302981310421919985452440195977237888901350090713953116168478895659211);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 274371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(34629272659853253734115717650105652363755578829686666954459302537050872036740);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(2);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(82723663738883648477048702149629463670071465938935336128294385414877942089074);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 449);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72033331903554151853}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 597013);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7370114479749753128349260616492753313958819094409024179798123848727788684954);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 615);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 57259121341444347816966432873441570126101571555262251079958589303212320298769);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 598078);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71486995237020922406}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8520240548602920335}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(7302760793940055221241849031441264054948383210943663427922684559542499517612);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 28117);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(109636699511329828563362284463462415067076813990953823584228830344488751409482);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 191505661194225432415476873620008430558563036537);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 49937302083310875444052558854621662339618950435764761738084639791574248977568);
        
        vm.warp(block.timestamp + 20297);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 36648);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 16637);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 539202);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 39541);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(178);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6095799624680191454927524826454657036409964793348586799667999116179419402525);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72061859831324986229011716759334377320191240420927053080666972069488437875187);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50233571090244118354396185968856135893455822544927672752489633687469293590934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27172203016806323103}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 426578);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14363808642392870585160396092152793981223881980971504063654964183869967716148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
    }
    
    
    function test_auto_withdrawAll_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 25171);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(76877665698848862398384831085580985715432183641389015208898626346594404315639);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 60297);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38430);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 70270);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 22816426097416303095534548466425623460259633757960595415587387330529088497788);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 54428);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1020);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(131);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 530973);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.warp(block.timestamp + 295262);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 70148321017449911728747839832616753706151912035523535995707747449510549359648);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 233);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 298912);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 63644331671415603320407285987216339583893820040741763888806379041973453401830);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(5);
        
        vm.warp(block.timestamp + 575411);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 107897);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 48970006244085630634858375134664478058568110652819204627416847786572911026234);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 37254);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(66028163834021726589956617408382967709184266384718409051054778463199028837384);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 264599);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 58712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(30074567975712734590331820847130171897993151085980076271849755493169118237439);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(111612649765782206442577457410722876417682519618437610065132139783288404147837);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 1);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(62722694955661953630416393705357081344375230773770256910636312637010063889016);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 2823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(55888198707609033165841458344781970525714085133098907090794561631356540053175);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4317448658410312653074);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 424398);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 87454653872920834326}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 8628796722192450646747076889397768);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 20564942423458970768}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(101861015464249655725751390450845683441503476495288871441706647289567553772568);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(38224511603787531011923933236231449817585360636904429533235978139418280896760);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(98604174688849091768808015569839986081475491194885251256315009887764404224847);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 387635);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(25745819379230302324737969556211808011401795688066507381867896044771073425325);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 100400920207198914990994529414515396197293967825589292029069544280210304237685);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(37512870651613308749125527471265511525978093790689203654892529658657762034182);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62693850632196662762}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 58474);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(8808905845030378300946602784290668325170426770871769314338922730609419493052);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 40185);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(27262620642758037613565238235366111897811185237400739886052394477841804222540);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 31482);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30780960632055217984}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 479180);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(25857165583244182126211253231593806151064598816791451539674461618641181524949);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 28692977958815649822546996590650324631779481981432570970506468091617905957191);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 38349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 59501025563690736772916001631935717608778615569427180783703742529041190365299);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
    }
    
    
    function test_auto_withdraw_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22273);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 7);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(100571770939096533363394904906003868400627841302893607977303177441044645789699);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 527945);
        vm.roll(block.number + 5174);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 187974);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45254592034417945861841854329051301006811958334362874093237882269091090360669);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 88904937412522468569473859226330215974203628884733023397672618580);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65973421433574504491}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(853666843242825623291631318674370396638657244296742312895508973254166358383);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 351063);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44793811549789333848133045942082714575474905954539668798403365263111207188694);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 774717);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 131155);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18553620045187563314853127891167303735771195267277465396329227188768220235022);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 552183);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(38715697269729481405540212072132752201398744898335867536113767275030396244409);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 43091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31968054850621670620435552231403030191157469494160595489343561717643417385612);
    }
    
    
    function test_auto__6() public {
        bool success; 
        
        vm.warp(block.timestamp + 187974);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45254592034417945861841854329051301006811958334362874093237882269091090360669);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 88904937412522468569473859226330215974203628884733023397672618580);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65973421433574504491}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(853666843242825623291631318674370396638657244296742312895508973254166358383);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 351063);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44793811549789333848133045942082714575474905954539668798403365263111207188694);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 774717);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 131155);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 274000);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(213);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 19);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 13634);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(106621615305760558846533190650491941723751584853104280019911677889579854988931);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(17);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 19009);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(10);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31601560130567922330726669383224677507732170619489747596749829599934321072228);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 14617);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 28}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54035);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(24);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(52021639532090183346300913337089345277092615923494992935038611529012365384582);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1984402055817732383775155994061035503218179247533662229475419966971192836645);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 85433049402010739264434656058222857349095109890805409735066806645444957882645);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 22);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 59169298637437728789140882372484302723739182157643883188355545184687807158886);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 34);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 75114796078816714912363793328059128570242256365406176185358272649620879325098);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 21996060206629542596151835921253854810264763714660707730006498674684899288854);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 342853);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 55410331527637283644}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 15);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 148194);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(87790171610065378219065660958435049903197346519202035955565633911325528007846);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 52405691573650787965792041450644082640843813548962845779261199161632090612875);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 17203524244285947857852359403271624276853439359539728684614187665418046149522);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 10);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 73932850559002409774089901654552484427483933304565497781051518125144484255022);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(14);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 6388788);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 28541747406765782524375000075662934150975660955722180343237863819914738395375);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 109055184097471844525303834549016617942419386656824208435504859139290848676679);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85704282122310766506}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 37);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 17}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303228);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 5134345);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(15356728205308526064705943267014244787011362009583250646310235084630473095290);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(5);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(104457569729703643119802410936263092682406155324653976398206116595062508108027);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 33}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_sendMoney_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 187974);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(45254592034417945861841854329051301006811958334362874093237882269091090360669);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 88904937412522468569473859226330215974203628884733023397672618580);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65973421433574504491}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(853666843242825623291631318674370396638657244296742312895508973254166358383);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 351063);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(44793811549789333848133045942082714575474905954539668798403365263111207188694);
        
        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 774717);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 131155);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 82080596593210861154}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 21);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(18553620045187563314853127891167303735771195267277465396329227188768220235022);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785991);
        
        vm.warp(block.timestamp + 552183);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(38715697269729481405540212072132752201398744898335867536113767275030396244409);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 43091);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 49107);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31968054850621670620435552231403030191157469494160595489343561717643417385612);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 53796193141154327928853494719808899882519191621973777208032766866680030070619);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 47376491126781278070241705088085314362936272035843152764507802116278823258034);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 509690);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 56031825214212407589774256355644055679288304716340856368207181897309799096206);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(63540192852575537830003436972181038497867036362896593377591032750243329735103);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 83165410626882847668007371260639092459508247284474760410777591378542878028190);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 56913556480235797323247558550291348876513082275031697825060079883562305067517);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(109777173498973614947969576374007802859928892021985530045985218994604668648998);
        
        vm.warp(block.timestamp + 231966);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(103922702853741429665148199816683773354338024653011886723937908982604386302062);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 12286);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1514091680831344712101247159434784130638123848540797617285149);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 97106337018244163150467216571021089075117911076895064799070312047037787843003);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9223372036854775807}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 76439631324895856536}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 16063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 13512668302981310421919985452440195977237888901350090713953116168478895659211);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 274371);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
    }
    
    
    function test_auto_withdraw_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 39541);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(178);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6095799624680191454927524826454657036409964793348586799667999116179419402525);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72061859831324986229011716759334377320191240420927053080666972069488437875187);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50233571090244118354396185968856135893455822544927672752489633687469293590934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27172203016806323103}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 426578);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14363808642392870585160396092152793981223881980971504063654964183869967716148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 6765686217689583952121214695993039959959189985998140965514656474578353783663);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35217454770612316852311374483018403516741269676117856017298322288438211655784);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 73173338722808251568962893493810515713288175731183592742689494128793081141512);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 38428049893824133333107293662637689287401042303552200718380005422326002389900);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4910672534360843102}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 6291);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 49291);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 446389);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 4369999);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 296937);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 36543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 337399);
        vm.roll(block.number + 32867);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 52614294899457954423689620993675086216632025177391071822184520542163248067817);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487959);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 27015);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 155579);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3283471);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4409188262365603561307230344945320055509828461253729532930727300486859327260);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 25819614629174694086}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1225593839564428208876577659562413271975349731367531090271766572788453161345);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 36443);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90685836343459617596}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(80029081698360451871487799717442569644515151523295034677115474340824869125381);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 310846);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370000);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 24251);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370000);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 52879262649791713072}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);
    }
    
    
    function test_auto_withdraw_9() public {
        bool success; 
        
        vm.warp(block.timestamp + 423239);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4910);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 46532219023598597340929723783707078389776594940688876499283111378348137401080);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 24268323424076421026819650941767227360788274481980732647924011590441079676559);
        
        vm.warp(block.timestamp + 39541);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72890514780322495417}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46740);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 36152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 28511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(178);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 54813);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(6095799624680191454927524826454657036409964793348586799667999116179419402525);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785991}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(72061859831324986229011716759334377320191240420927053080666972069488437875187);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(50233571090244118354396185968856135893455822544927672752489633687469293590934);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 27172203016806323103}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 426578);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(14363808642392870585160396092152793981223881980971504063654964183869967716148);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 44436);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 6765686217689583952121214695993039959959189985998140965514656474578353783663);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 764);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(35217454770612316852311374483018403516741269676117856017298322288438211655784);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 37426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 47678508374853958736}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 73173338722808251568962893493810515713288175731183592742689494128793081141512);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 38428049893824133333107293662637689287401042303552200718380005422326002389900);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 6842996456625988747}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 158907);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 16063);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 54308);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 57105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(110949379923019369947415235832687789107293902280590977564742125593134090229260);
        
        vm.warp(block.timestamp + 220885);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 20142849037818750433}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(44366699329284363006809189154609185704869545659199020797249114592422668941809);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 36320);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 33925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 99010499919496504085943137953314956174333758587448145674841186692969877435286);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 66884401977456648887045625039326169412919114649327717639851127339674809583371);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(16469351932224273030103021595085048585263854164601265347793085519248818167787);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 4370001);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 862);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785991);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 43439706806341636604}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 98579848495016200856}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(68719444313030437199730100079227574597243983152028754100513012006698414597814);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(47661832663542336168938062283364058695490776172151315542120973063142315868748);
    }
    
}

    