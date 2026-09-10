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
    
    function test_auto_withdrawAll_0() public {
        bool success; 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22015392052094795582009333900877777255651527347512192594964879440111110111604);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4546217653163636237187087069947026510339435905742050069900392113104070520062);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108012505547863102032685024434227521306296104793607631957297649072194745834785);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3877120684138182520305750615812733604765533062091611676875418889132301713759);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75448680435500667296253684798148874792824794036679968407554384755604988554326);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(640);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 355793);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(69052326704685289226173858815082630425397145198688671052747375569567630140005);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785993);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(693);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54600791381294186788855259217109118667051988843881329347378149254172889470408);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 69666476890381826966584383934438778913442253005967072230016439715651381979994);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(227501169);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 435756);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1221714103);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 268714);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(8901474379522023223895131863243055815153298493916016534476849698323560017110);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 12038522578780429304449318043001735036175913175824228108795024707906751970353);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20069752711087176962}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1926726537);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 39218);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10502);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(6833628);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(879);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2091664305);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 97987094969030193321052080565634195435581307792661873420171932733116472291668);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4369999}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 1);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(42774581811461603816141643587865898996630068231952263818084330054001114086135);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1067413619);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
    }
    
    
    function test_auto_withdraw_1() public {
        bool success; 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(593);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 50062146038109497945981761775147950857239942693786151051949102076567139642504);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 224286);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3427468);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 31023528325160745913}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(29923286490907663222544584753286210452636280035675804149543044568414149501745);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 30476);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 13883);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 113588);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 130108);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 202);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 65535}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(37456694732570998752338357559781943672395455242193771466950848628273467277227);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 387512);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 74157751899119871118260395085792816678960998439721470795032833807698943456307);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2151283536);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7948);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 366302);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785993);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3106833276618950872}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 102962037523147172458702287464989171671187908746806922101937962217834321356920);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 411946);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 94215211445825699438}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 26488);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 57307);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(23265861750399626206797672367462465910875389216636807112565092539458010756327);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 21404390829011903042}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 486532);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(50272559325106784473873786331919538016084770889791040622736064186874510796857);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 4107610824084806774412009180033017750373780784439579652116708812874131116190);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 29985891881279413410}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 57132168796375834355}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 80259592164330029280326982789992904933981348206800065059880480256834138265716);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4370001);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(524229737);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 67960118843042968910249864240361893662718843942186924723217731026841684158521);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 44122104132182774293019691501309639645964956805040722836394730754130950136720);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
    }
    
    
    function test_auto_withdraw_2() public {
        bool success; 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22015392052094795582009333900877777255651527347512192594964879440111110111604);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4546217653163636237187087069947026510339435905742050069900392113104070520062);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108012505547863102032685024434227521306296104793607631957297649072194745834785);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17449708858079513570}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 330014);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 174349);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 191763);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(880056040);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(184);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 34936);
        vm.roll(block.number + 58370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(77121859955839317161800715989023942943645981062506127964708638362932268951542);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(31143558138323136816571301138830784537083383383860692789505271392913550901814);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 8028373898873659234075848981197887747392297253599819709425089821672645107032);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 53789);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 45323499652476930456077063041414003677495248993827948493695555159367812018512);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 38865350967242366661933039466939286695894510314859878926032077191310411865564);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 60282471211729485384}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 471561);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 8133);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 1970);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 25171962884392368915732106934482188327424953747391167893148051115198674012218);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 495063);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 471339);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 4);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 30064313718345863444892578737846123881408155491263628894385265806967601417083);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 7946);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 58341478548348372207118160762175943697359520575932176978786382581430423090289);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(843);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785993);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 696);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(5104391300349260406096780017844685029009818738007481688873892119);
        
        vm.warp(block.timestamp + 300759);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
    }
    
    
    function test_auto_sendMoney_3() public {
        bool success; 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 7324560);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5553026838307681848}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(15091836041317064292645885789788429453234274900940260218685820916482912043574);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 31182);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 70089742150289225956}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4369999);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 3010);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 92234730966376467498301594700285648992303697178894340202925321617813651388616);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 77906);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198358);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(28964407701406414484924425574516250179535615071316717282832725299106438066175);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 87846797593171898767899990962461975230623067785117784022662108476897988157766);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 3048472444376844629961705937087505315955103630153294979812097234818842374648);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 98942989218258640115439770142715146385205175947934348250805513767698348739303);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 52610);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95798969546409596146}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 251702);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(32471008564004027741889195111472213638463417587605982895574548023469039856857);
        
        vm.warp(block.timestamp + 349180);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 32767}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 927678695679389242248013119000384549);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474004}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 672);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(330347739);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 18215);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 372222);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115352225756913971267088359830118132324867415095515402579800432696234805928285);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 5341);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 104018);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 52361);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467666207990484}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 186192);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4376983);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 127}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 256036);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 442524631343393379814200416928342802279184434023320703998934519341523180051);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 523269);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 36445257390161247708}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 2088271);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
    }
    
    
    function test_auto_withdrawAll_4() public {
        bool success; 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(593);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 50062146038109497945981761775147950857239942693786151051949102076567139642504);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 224286);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3427468);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 107900);
        vm.roll(block.number + 30056);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(74881350080028851770904253370835940777123882456260873274987447235654309061324);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 58464);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(40843467329996452915487680704160491395443962122668729500516413107504143127251);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 14264337592751668710}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 40532967309862874439}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 24948136910365081082754484886827995020381670429439546962127895364298113469242);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 33562733834177737066}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22015392052094795582009333900877777255651527347512192594964879440111110111604);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4546217653163636237187087069947026510339435905742050069900392113104070520062);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108012505547863102032685024434227521306296104793607631957297649072194745834785);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3877120684138182520305750615812733604765533062091611676875418889132301713759);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75448680435500667296253684798148874792824794036679968407554384755604988554326);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(640);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 355793);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(69052326704685289226173858815082630425397145198688671052747375569567630140005);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785993);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(693);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54600791381294186788855259217109118667051988843881329347378149254172889470408);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 69666476890381826966584383934438778913442253005967072230016439715651381979994);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(227501169);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 435756);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1221714103);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
    }
    
    
    function test_auto_withdrawAll_5() public {
        bool success; 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(593);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 50062146038109497945981761775147950857239942693786151051949102076567139642504);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 224286);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3427468);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 31023528325160745913}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 0);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4369999);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9417);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(74390464026843535230542872530952753449187015407205951475647487019875683715182);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 9889);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 390790);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(105043066286396039091263136472557518226259275027112797078573874920264220016773);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(70881039627419650964713259963192437307721521854469698857112307841853373702763);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(7630189961324843864845573827623164664744031629197234815950947750312730290271);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(16998897351221023205674100886569080660807270000472715118533232941734238378829);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 36578);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 2);
        
        vm.warp(block.timestamp + 284556);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2351005267);
        
        vm.warp(block.timestamp + 452197);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420615);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 325489);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4370001}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 72057594037927935}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785991);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(107191704119708918923996535190258121720976883175671472692922251273547870739612);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 41290255796141879142}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 51670423744427189979}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(6219445572166432444783933460455488916467673900244885400471424215372174444346);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 373216);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474128}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 18202890403374871287459038109728906266041625124724148878286204048213323585498);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 225427);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37139575787076060721}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1452090094);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 18939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95638472431334551726}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 58724854429039756785}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 9497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1522);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95092135764801322279}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 3135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2196);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(15715742907847622053189231439791723689663282462556429857596540136855430564569);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(112542421556626213969313065213159542036141384826763494628456290849819516484355);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 3973551);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(55299472338682741367670865212183561366082739050052923102954803811488613976121);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 6831);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 0}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 57902095631500698324}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
    }
    
    
    function test_auto__6() public {
        bool success; 
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 52776643215059666278}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 7324560);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 5553026838307681848}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1099511627775}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 50981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(15091836041317064292645885789788429453234274900940260218685820916482912043574);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(93615402132991512880304983617259855261878189233430184227437992032534973558094);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61183241434822606824}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785993);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 16777215}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 2);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 47555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 37865046527105958221681488367741757209425690961549448451080799530935055637615);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 44066663807108303706}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(31010796842799343896924761100923365828457327251683174685586549224947135567981);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 64625260405496516811}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 156956);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 27786);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785991);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 13814239286680317373}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 533548);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83803949751461413129476468915714652118710474909648838147520469047393115291712);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(2);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 53029);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1524785993}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9821345068721686205}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 1524785992}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(3);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 13050);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 35004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 15924741691919528374637857751155562106850081221864717454858138833309746633746);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(89850638925136436812312683183400233667332609781111252439357409528413919114592);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 49317085557155115209310332510544591199014201290613568168104474455635925195680);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 32312630202748258405}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 27628478573360634747}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 11396287925226873099}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(57833827383505702469077327337889665326597527317274067848180822514050231385806);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 26592500358492599692}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(4369999);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4370000);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 17626159062851136351}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785992);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
    }
    
    
    function test_auto_withdrawAll_7() public {
        bool success; 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22015392052094795582009333900877777255651527347512192594964879440111110111604);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4546217653163636237187087069947026510339435905742050069900392113104070520062);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108012505547863102032685024434227521306296104793607631957297649072194745834785);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 333115);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42036724050578376160758607414172594964372207675318338206805297011350302385020);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90351992425996395645875198985275976029642638668497784979649465822516080364849);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 323841);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108192493804071525568449037460761853077583979405979056990373500194724491681276);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 26407508915695776674906294020689936228360679609142542702983792754447079095307);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 105995326210313093315719921356579234759649447677955362350486102700718079437648);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 765);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 60474);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(40477962677196894114594393558525155025952851481457962840713885470498863726565);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(412);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 51591557790672795347048801926226421506443685116081479950871659590125807345280);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17147105159335572339}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(26180098542651967884905623817356232406039879083856758705529488562396642171218);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(83819966827194030340466515004744962389747374345348344313912200465189291778408);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 79222828872784108008172503247262052448271861261737863758772385262676740503800);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 9267058466100859663675899374574636948387116500666432542228081777890912404498);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 71719853403170818302}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 576335);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 81144315613011958157249707656067755203354826985914568385235891383055981191286);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49574);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 90737146060825640993}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(61452952613352560001206353294641693749027008467096834651700033993516355139810);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(22);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474130}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 4713);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 4}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 5698143962613436549}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(112966880968922921741223667949816766068297854627931283376516272664806248472243);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95405614265184655830}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 95357016749707917473}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 39815891688699273381}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467118599660244}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 41679);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 54108461478882591900521326378981583246508667480578310635125865230504714142423);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
    }
    
    
    function test_auto_withdrawAll_8() public {
        bool success; 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22015392052094795582009333900877777255651527347512192594964879440111110111604);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4546217653163636237187087069947026510339435905742050069900392113104070520062);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108012505547863102032685024434227521306296104793607631957297649072194745834785);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 333115);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(42036724050578376160758607414172594964372207675318338206805297011350302385020);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(90351992425996395645875198985275976029642638668497784979649465822516080364849);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 323841);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 9993298871979639776}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(4369999);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4215660353768127088}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(108192493804071525568449037460761853077583979405979056990373500194724491681276);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 26407508915695776674906294020689936228360679609142542702983792754447079095307);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 105995326210313093315719921356579234759649447677955362350486102700718079437648);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 765);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 3}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355441364}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(3);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668347085524}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 1524785993);
        
        vm.warp(block.timestamp + 60474);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 38246);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(40477962677196894114594393558525155025952851481457962840713885470498863726565);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(412);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 51591557790672795347048801926226421506443685116081479950871659590125807345280);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 55604);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 17147105159335572339}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 4370000}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(47668429442996704255280041345131066223233834026394112043803850643232614798730);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 75625146489582859555}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 20985516014585405810229371837020254245107426237418121216731081064046149846627);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 4294967295}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67125467668355474131}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 255}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 34155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4369999);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 3);
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 38106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 10820663055274567288}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(43565414372615165593370897003679270277789792979268040666899057496545714759818);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000020000, 2);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(106316062807098934193809825311844674475778459812801808636304383150384695068306);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(2);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 37091238346678546552}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(81962347311308593069406228695588539950146457148884114715580633028396749264525);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 4370000);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 11715136140718190487}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 62909807314587347043}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 180200);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 22366482869645213648}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 68545619173339273276}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 109458245110982386835253411771992002299557476226251162960572584402581584847486);
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 9268);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(43180065787131606230297486616566338217968910204934505990271084734306284075036);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 16282884717881956587611787869360422421760187634907115862795519100963068299580);
        
        vm.warp(block.timestamp + 444950);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
    }
    
    
    function test_auto__9() public {
        bool success; 
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(1524785992);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 50395);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 0);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(22015392052094795582009333900877777255651527347512192594964879440111110111604);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4546217653163636237187087069947026510339435905742050069900392113104070520062);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 8388607}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(108012505547863102032685024434227521306296104793607631957297649072194745834785);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 61427323705742037582}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 1524785992);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 39644);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 1524785992);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(3877120684138182520305750615812733604765533062091611676875418889132301713759);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 140737488355327}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 4370000);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(75448680435500667296253684798148874792824794036679968407554384755604988554326);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(640);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 355793);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(69052326704685289226173858815082630425397145198688671052747375569567630140005);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1524785993);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(693);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 66454686990999338123}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 19446959293501515395}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 53311228381675156758}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(54600791381294186788855259217109118667051988843881329347378149254172889470408);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(4);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000030000, 4370000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 69666476890381826966584383934438778913442253005967072230016439715651381979994);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(227501169);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 435756);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 0);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 670780677356136008}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1221714103);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 268714);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(8901474379522023223895131863243055815153298493916016534476849698323560017110);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 281474976710655}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 59971783762558826821}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 12038522578780429304449318043001735036175913175824228108795024707906751970353);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 27733);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 20069752711087176962}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 67089438871336510164}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(1926726537);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(1);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 42973990474041844812}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000002fFffFffD, 40274953103928482469001686824915178393678327114674496772872746856252199572822);
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 30680210278194226423}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 2147483647}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 18446744073709551615}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdraw(98767118103304996990513131479659057336341818580640888768291686212881579053537);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000000000, 103034557320240497127969204223965772231010603140819556226282115049928768143851);
        
        vm.warp(block.timestamp + 205086);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(137642483377174004274887460268303496982);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.withdraw(0);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 16555);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 8400613239315717346}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdraw(5932251852892320545802993878112790161920674995396590404892576825505647638540);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.withdrawAll();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x0000000000000000000000000000000000010000, 4370001);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.withdrawAll();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        (success, ) = payable(address(target)).call{value: 25835211872213594989}("");
        require(success, "Low level call failed.");
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.sendMoney(0x00000000000000000000000000000001fffffffE, 39931764331306389429279194693953580580631348231314433944085105106530128595526);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 1341561354712272017}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000010000);
        (success, ) = payable(address(target)).call{value: 67125467668355474129}("");
        require(success, "Low level call failed.");
        
        vm.prank(0x0000000000000000000000000000000000030000);
        (success, ) = payable(address(target)).call{value: 85044871075144612978}("");
        require(success, "Low level call failed.");
    }
    
}

    