// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract B7_Echidna_Test is Test {
    B7 target;

    function setUp() public {
        target = new B7();
    }
    
    function test_auto_f7_0() public { 
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 335);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 304);
        vm.roll(block.number + 51957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(402);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 31555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 119);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 331);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(72834536062937885008518935469058238875151938356692788618943512977111281546217);
        
        vm.warp(block.timestamp + 277);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 379);
        vm.roll(block.number + 287);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(38376628144032067910414900491001475369415961400178888868888090644296955871904);
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 239);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 348758);
        vm.roll(block.number + 104);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(57177403165777203976369887293860971207960050826208651059120193056948516625311);
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 360);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 42);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 190);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 296);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 119);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 582943);
        vm.roll(block.number + 272);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 245);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 215);
        vm.roll(block.number + 81);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 217755);
        vm.roll(block.number + 34901);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(331);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 212);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 38);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 121);
        vm.roll(block.number + 74);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 111);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 201);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(285);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 23919);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 285);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(159);
        
        vm.warp(block.timestamp + 444913);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 280);
        vm.roll(block.number + 17);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 23);
        vm.roll(block.number + 77);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(17954176957578396627994282804415683435363426209383336299665459192195056924631);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 79);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 126);
        vm.roll(block.number + 53415);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 234);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 77);
        vm.roll(block.number + 243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 201);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 323);
        vm.roll(block.number + 42264);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 228);
        vm.roll(block.number + 24998);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1145138936969491384182945693151949545379324565727742694528);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 302);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 75);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 295);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 102);
        vm.roll(block.number + 58);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(43598830668950636563933281799898174132786042415489559581430286881385614217780);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 281);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(7064360642125800487385478966893182612494022223712356163720082132370118020241);
        
        vm.warp(block.timestamp + 280);
        vm.roll(block.number + 199);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 148);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 291);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 106);
        vm.roll(block.number + 258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 281);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 28979);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 138);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 60);
        vm.roll(block.number + 56971);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 289);
        vm.roll(block.number + 318);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 266);
        vm.roll(block.number + 215);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 282184);
        vm.roll(block.number + 41648);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 321);
        vm.roll(block.number + 161);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 312);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(25421389714428513150931931774594916600370010396965796329369984298001295780141);
        
        vm.warp(block.timestamp + 381);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 318);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 59);
        vm.roll(block.number + 214);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 251);
        vm.roll(block.number + 285);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 257);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(123);
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 113);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 217);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(93);
        
        vm.warp(block.timestamp + 287);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(20357097202470291522998482763287936817394785915537951523652078918058446418082);
    }
    
    
    function test_auto_f7_1() public { 
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 157);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 282617);
        vm.roll(block.number + 34472);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 298569);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 543360);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 134);
        vm.roll(block.number + 33735);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 132);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(90093667425438619226604291101289233798857289756040021367979551521262340798399);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(151);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 37160);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 88);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(84947461744369385781338065962132738293242862366074248446265133612703295043450);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(38209016397487371948253379120214279718447096181993411456270345066716147403799);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 45);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(105652098992734633239204143075009638070310719656867388288529308822688025874485);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(44161233603679961930567928938859559103517853423041012850504890477023607599670);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 549119);
        vm.roll(block.number + 5170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 46);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(25440350711102031084795693856202782973446362758639218732394792320439505024876);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 25049);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22042561038023979220968490504246677897344174709693869152194480185126402082603);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 157);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(15087526200477711366037653693880349804323550462037557661356623713443723718381);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 134);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 132);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(43);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 426954);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 56747);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(0);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 73);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 67);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 354104);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 176);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 71);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 54);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(63067790653433280100742664954463184198634474803186377406273101479387529165027);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 297991);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(63204693851705654077867638366150342238750772468650264755770583957209603457999);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 71);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 41101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(126);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 84583);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(545);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 5512);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(11);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(69996154444209977296082553916081337375286659407111538681705176418659897716684);
    }
    
    
    function test_auto_f7_2() public { 
        
        vm.warp(block.timestamp + 176);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 602177);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(17720399592086774841265436139750129116495577721996125276182437772156800451668);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 105);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 149);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 9338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 151);
        vm.roll(block.number + 45380);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(94448061516052006643193022761424720965929225324536819206790757832989003528005);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 20440);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(83335481073780750892582302152481151717839013206931602515094876661793647064713);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(95604615949911498315358456892352109627421126721612552400282883672979557766887);
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(67281871925355881792275017392308574179637321099196878234494062363586757929674);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(107);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(9);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 558748);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(113001391910905848418358365002162303548922769768908220168081569081518952731070);
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 147);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(1);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 20181);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 270765);
        vm.roll(block.number + 50);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 109);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 73);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 94470);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 36946);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 153);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(48083140960350797170452315265525756871753428767335702865854066241452316091193);
        
        vm.warp(block.timestamp + 322330);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 528297);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 22165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 13197);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 69);
        vm.roll(block.number + 128);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 501514);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(83726789852429544939851868304456349093248927400344340437908101728499510724751);
    }
    
    
    function test_auto_f7_3() public { 
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 84583);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(545);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 5512);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(11);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(69996154444209977296082553916081337375286659407111538681705176418659897716684);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 524415);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105095756459509841165715702680128827460377024200170818956820423826534711603650);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 417403);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 389181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639895);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 179267);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(79567834080054626498580809184919595415485393357935514290884558119624079935380);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(111623135557072593651034963257158184549496416867849470946836579444730309412286);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(3083181404592730495023367204904053107133337360805593979940703827481571561030);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(58921011355565406773681885616030835866552180112876886322097581650157671423285);
        
        vm.warp(block.timestamp + 210120);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1524785993);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 89433);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(44794542721942002889735364699716122741670668464637540365785390793735505168747);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(35078223775591299635115024496079983744789962119737443008869325141685937636195);
        
        vm.warp(block.timestamp + 520849);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(90285673314);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(5050419534725154432804631966271839270887098111679018711899935107128059378619);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639891);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 4983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(1095655930006919945876517852661797491162334752146856737786335461349942728198);
        
        vm.warp(block.timestamp + 10021);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 26780);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 14353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(55744749503572988598492091154560734307316038323351824054253526113716301819273);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 152675);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(3);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 39691);
        vm.roll(block.number + 45);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(56636938571658058295950318762152704831389746852271910519191114950612820421476);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 271957);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(9);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105452327078616052085659868826329290353992598019821765889337911970002706562438);
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(55455722279169166741911343591371466380406633098185007335583635091363466647872);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322335);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(28194193458221963177325622567596970033942515867163002472060598435592186380386);
    }
    
    
    function test_auto_f7_4() public { 
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 49135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 84583);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322332);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(545);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 5512);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(11);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 40);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(69996154444209977296082553916081337375286659407111538681705176418659897716684);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 524415);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(105095756459509841165715702680128827460377024200170818956820423826534711603650);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 417403);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639923);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 42);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 31722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 389181);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639895);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 322336);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 179267);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 39);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(13);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322331);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(79567834080054626498580809184919595415485393357935514290884558119624079935380);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(111623135557072593651034963257158184549496416867849470946836579444730309412286);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(3083181404592730495023367204904053107133337360805593979940703827481571561030);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(58921011355565406773681885616030835866552180112876886322097581650157671423285);
        
        vm.warp(block.timestamp + 210120);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(1524785993);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 43);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 89433);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(44794542721942002889735364699716122741670668464637540365785390793735505168747);
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(1);
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(35078223775591299635115024496079983744789962119737443008869325141685937636195);
        
        vm.warp(block.timestamp + 520849);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(90285673314);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(5050419534725154432804631966271839270887098111679018711899935107128059378619);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 44);
        vm.roll(block.number + 41);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 44);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639891);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 4984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(54766494441598848868591398526771173868601548825046295047580857231423333663301);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 14314);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 432103);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(18822220124180499055731042356183840719);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(77785784628719827339234746912115091847245527324070246935400067280429730210758);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 4982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(736);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(72998318787877075245866330188591597795935937878362642391245834454553400639097);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 11);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4985);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 41);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 468822);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 13420);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
    }
    
    
    function test_auto_g7_5() public { 
        
        vm.warp(block.timestamp + 264);
        vm.roll(block.number + 149);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 260);
        vm.roll(block.number + 270);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(65079510441117149628068624337683786748208211072737633914577912775344072439890);
        
        vm.warp(block.timestamp + 274);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 36);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639893);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 10512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 75);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 595869);
        vm.roll(block.number + 40125);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 86);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 333);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(113146970308551393232875436391077672290917841);
        
        vm.warp(block.timestamp + 135);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 168);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 150);
        vm.roll(block.number + 216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(289);
        
        vm.warp(block.timestamp + 84);
        vm.roll(block.number + 163);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(14838510169361736103082355758795516999762532786062660365095344277155432838363);
        
        vm.warp(block.timestamp + 78);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 34);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 237);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 144);
        vm.roll(block.number + 142);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 273);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 130);
        vm.roll(block.number + 46);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 72282);
        vm.roll(block.number + 33372);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 224);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 106);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 107);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4980);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 427440);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(91789860862977307183889329847241692098210911875211228115093480473773923917154);
        
        vm.warp(block.timestamp + 50);
        vm.roll(block.number + 143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 253);
        vm.roll(block.number + 31787);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 237);
        vm.roll(block.number + 363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 283);
        vm.roll(block.number + 135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 301);
        vm.roll(block.number + 22823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 270);
        vm.roll(block.number + 43);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 170);
        vm.roll(block.number + 122);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(193);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 59526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 350);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(66);
        
        vm.warp(block.timestamp + 310);
        vm.roll(block.number + 279);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 115);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 306);
        vm.roll(block.number + 168);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 344);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 213);
        vm.roll(block.number + 14);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(70682607035433907775095566795036766358666045896488704392733930803609087206278);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 133);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 47);
        vm.roll(block.number + 266);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 220);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 85791);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(298);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 25);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 272);
        vm.roll(block.number + 4979);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 48);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(314);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 209);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 318);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 352);
        vm.roll(block.number + 78);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 322334);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7();
        
        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 40);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(360);
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 43491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 38);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 129);
        vm.roll(block.number + 260);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 108);
        vm.roll(block.number + 301);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 278);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 306);
        vm.roll(block.number + 289);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 15782);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7(61003325563771782850967728233439926571458237990222530160473077418715206929828);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 325);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 18);
        vm.roll(block.number + 5042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 163);
        vm.roll(block.number + 310);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 53633);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 26);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 12164);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.f7(115792089237316195423570985008687907853269984665640564039457584007913129639928);
        
        vm.warp(block.timestamp + 74);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 395287);
        vm.roll(block.number + 230);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.g7();
        
        vm.warp(block.timestamp + 236);
        vm.roll(block.number + 18);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 10988);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 123);
        vm.roll(block.number + 210);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 214);
        vm.roll(block.number + 295);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 148);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 68);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 194);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.f7();
        
        vm.warp(block.timestamp + 335);
        vm.roll(block.number + 57);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.f7(22141650468634903160813491554118909357130862417122094410288190627194636561524);
        
        vm.warp(block.timestamp + 304);
        vm.roll(block.number + 51957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.g7();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 40730);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.g7();
    }
    
}

    