// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract ChinaCoin_Echidna_Test is Test {
    ChinaCoin target;

    function setUp() public {
        target = new ChinaCoin();
    }
    
    function test_auto_setBots_0() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 108160);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 280796);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 46421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 1524785991);
        
        vm.warp(block.timestamp + 522413);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 306841);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97154662921569870613868912548053417399899913743438960087131920793915775130757);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 463052);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 16496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8607234782382571999976275153694368015268144628160300413822042949136690797293);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 58527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101019);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 55975);
        vm.roll(block.number + 35899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 337216);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 193272);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22884877579626335208406607014002590672868594890015288206102973568959072904034);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 34241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 447346254593679845);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 3680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 125);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35482458931918203028255060841926327128662332685808155102068538507617015059760);
        
        vm.warp(block.timestamp + 192503);
        vm.roll(block.number + 22952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 193027);
        vm.roll(block.number + 31646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 344053);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 403226);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 536947);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 432583);
        vm.roll(block.number + 46880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 22746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 327542);
        vm.roll(block.number + 2282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 26335765099800190436100264754168258150326923037003139920818993662516742100228);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443636);
        vm.roll(block.number + 59433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 12196);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 95260083421855015979966406702539416588283317052967694694512104545526628520410);
        
        vm.warp(block.timestamp + 304445);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 355856);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 293898);
        vm.roll(block.number + 35795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 310192);
        vm.roll(block.number + 31406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 159030);
        vm.roll(block.number + 58080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 250771);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66288072224339345450317544834207396166835628114844667478636770406480998380071);
        
        vm.warp(block.timestamp + 83911);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 30441);
        vm.roll(block.number + 55997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 257999);
        vm.roll(block.number + 27691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 403226);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 92201949498981483492445757423156406929226048073180468487142276431762514767783);
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 33910);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 43339);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 31936430763573988755799933166902281705830026810987849025987040633006614647516);
        
        vm.warp(block.timestamp + 401280);
        vm.roll(block.number + 38781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 52066210297985651411714718894648082769517142224006323496095364676275438673949);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 119201);
        vm.roll(block.number + 57198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000001fffffffE, 31757306677810387440429080124047240016492601166926440003381226486336707430943);
        
        vm.warp(block.timestamp + 243215);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 504790);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 549);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 479286);
        vm.roll(block.number + 34963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 44576016479987767823989803434574824399256352408052915809349313831268452355703);
        
        vm.warp(block.timestamp + 71809);
        vm.roll(block.number + 29636);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 79899);
        vm.roll(block.number + 3081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 376479);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 377982);
        vm.roll(block.number + 27477);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(22136757888382396132677677911116012002139253132233480348463761500027818908812);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 264993);
        vm.roll(block.number + 12591);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 138);
        vm.roll(block.number + 173);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 159030);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 336511);
        vm.roll(block.number + 10537);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 21303290617987756911277895799433883250651748271056862232546067573986988426655);
        
        vm.warp(block.timestamp + 393015);
        vm.roll(block.number + 90);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 470807);
        vm.roll(block.number + 54830);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 265204);
        vm.roll(block.number + 100);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 399379);
        vm.roll(block.number + 19886);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(69306666539649565024783690193072327763592901137631526549604093281776513228962);
        
        vm.warp(block.timestamp + 328340);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 556961);
        vm.roll(block.number + 60135);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 545705);
        vm.roll(block.number + 27922);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 18419187929607319084993094124788812137057373043629344607271229567608111532199);
        
        vm.warp(block.timestamp + 306841);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 27160);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 395933);
        vm.roll(block.number + 37706);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(1509574626041061856169724909189785324797960812970562988191176318401576252442);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 727);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 549918);
        vm.roll(block.number + 32497);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 42991545216647055539571155941491124305434479487943140067513884134901586920967);
        
        vm.warp(block.timestamp + 45486);
        vm.roll(block.number + 10835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 4355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_approve_1() public { 
        address[] memory dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 202470);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 28151575435999814620243093411148388708704136400691516575210811067836037390577);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 58734);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 17762);
        vm.roll(block.number + 55997);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 6);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 33840438102215975088436860233268733512854400701079640690891939348422762508836);
        
        vm.warp(block.timestamp + 586553);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 85160980820971880116652125880934383219831982410143141539888400446165146708132);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 94104);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 384030);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 929);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 41545);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 167270);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 11768);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 42434);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 173102);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 28633);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000001);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 27392177306364520810641661696418110096236126164858908450010198046668817380722);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 20282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 27);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 3531);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000020000, 104075627707117367558470848310104405240426794635584488725892477988363789928300);
        
        vm.warp(block.timestamp + 516635);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        dynaddressArr_0 = new address[](22);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 469967);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 288876);
        vm.roll(block.number + 14695);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 33491);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 456135);
        vm.roll(block.number + 36612);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 401004);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 18378);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(62085194750375521390357983263300939747823141181610806571601806590793630378223);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039456584007913129639934);
        
        vm.warp(block.timestamp + 234785);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 95341097615844481353069322109962602757269795353794989557905206804984688864095);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 29944);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 330039);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 80971181167212091822095567991466531331765537231662266393888576720245131092136);
        
        vm.warp(block.timestamp + 133861);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 205070);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(63799922906598832168140693806387516374725272657425080291314621395059118727564);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 44812);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 29636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 396137);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 10835);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 44841671444597765313395575291515122076510355187076965772821262694450045901512);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 29834);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 330039);
        vm.roll(block.number + 46154);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322273);
        vm.roll(block.number + 17313);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
    }
    
    
    function test_auto_setBots_2() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 62956729109206670032600954318317688690361713768167269626323730642935784020623);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 64027308336131037907764532485305326126991879917547935998222540198345948645761);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 1064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 28151575435999814620243093411148388708704136400691516575210811067836037390577);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 42706402061114685613215948819139998963061100415197196465159609772863246444062);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999999999997);
        
        vm.warp(block.timestamp + 425254);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38822);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30765);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74752637389619646762035898622250305915599150348039793859547596096257420458034);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 486749);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 21127500259285632718340135165183306297358938879699482287466141288883108886287);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 33840438102215975088436860233268733512854400701079640690891939348422762508836);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 668077613042553508177866078686677593094866842276957362084);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 7375633396103525707882910645877745167929001068851200428862818680430316078760);
        
        vm.warp(block.timestamp + 17084);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 7);
        
        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156190);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 19117617839889909955469793958262065543645088007586649674267371089894354520058);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](28);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[19] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 6357496776897211647745600218240002294637900255026823319190820346036755439709);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 561);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(209424608184211420676748819617924980);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 257633);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD, 31783305516618510971398866805121551022891751759523883216160426568160303313833);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000000000, 2975264938495008782882130481077981799853707261049237193137148935911347443363);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999998);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000000000, 1000000000000000000000000003);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 8447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 17537972836251534764138646210469010831772012778315050174590006698189323379272);
        dynaddressArr_0 = new address[](9);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_allowance_3() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 600908);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 370384);
        vm.roll(block.number + 51905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 16223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84733029076556155072674071851596908959030579418650609174489465891705438618414);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 327704);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 31501297435697581973387220518743201728065310972695786716348600229432770908692);
        
        vm.warp(block.timestamp + 243591);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99724256770496088038480671319407656441801347053126708915949428528995120572784);
        
        vm.warp(block.timestamp + 465431);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19722);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 382402);
        vm.roll(block.number + 8036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 464116);
        vm.roll(block.number + 17052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 72566);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 581628);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 56840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 396137);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 20721);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 31);
        
        vm.warp(block.timestamp + 184734);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 144163);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 918);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29352275407630076344153909432571420626693267508796809774989132591483289897800);
        
        vm.warp(block.timestamp + 14297);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(47432003076152239846283218153391968816642102616009550388971821981651167361244);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 433187);
        vm.roll(block.number + 34755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 263949);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 582670595243110519793353510750376328859554084139151679530652123345912340191);
        
        vm.warp(block.timestamp + 280796);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(1000000000000000002);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](41);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[30] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[31] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[33] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[34] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[35] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[36] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 60177);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 462020);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 38781);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 149647);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 11030);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 173201);
        vm.roll(block.number + 50091);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665639564039457584007913129639935);
        
        vm.warp(block.timestamp + 396374);
        vm.roll(block.number + 1192);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 16282);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 32);
        vm.roll(block.number + 53304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 268641);
        vm.roll(block.number + 45328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000010000, 111849679991435463700618715575089426492490598854333828599498968555817844828271);
        
        vm.warp(block.timestamp + 712);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639837);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 41217221767939772498937088119015661618669443484063884297469156460884856537582);
        dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 48885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(25);
        
        vm.warp(block.timestamp + 135679);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(32104633609053448396940597569248682141128161061699149047044880537852942543077);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 54113);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.allowance(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_setBots_4() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 62956729109206670032600954318317688690361713768167269626323730642935784020623);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 212287);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 29);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(33);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 473816);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 207289);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 1000000000000000000000000000);
        
        vm.warp(block.timestamp + 290994);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 322859);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 48825);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 213613);
        vm.roll(block.number + 18155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 350777);
        vm.roll(block.number + 36328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 308641);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 59500);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 5952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[21] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 314845);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](5);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 404412);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 519301);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 299530);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 115792089237316195423570985008687907853269984665640564039456584007913129639939);
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[13] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 440531);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(54801711835902619957990250567059439555229807667497678316684904280525789978460);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 83284744948009613472295783882456093064590261093111771626802037634487023043492);
        
        vm.warp(block.timestamp + 388692);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 4259378138208715011855346506702981377685471401484190830872956603753778566524);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 29190);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 218210);
        vm.roll(block.number + 19502);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 10689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 7143);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000001fffffffE);
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 101);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 712);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
    }
    
    
    function test_auto_setCooldownEnabled_5() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 108160);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 280796);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 46421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 1524785991);
        
        vm.warp(block.timestamp + 522413);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 306841);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97154662921569870613868912548053417399899913743438960087131920793915775130757);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 463052);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 16496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8607234782382571999976275153694368015268144628160300413822042949136690797293);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 58527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101019);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 55975);
        vm.roll(block.number + 35899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 337216);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 193272);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22884877579626335208406607014002590672868594890015288206102973568959072904034);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 34241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 447346254593679845);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 3680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 125);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35482458931918203028255060841926327128662332685808155102068538507617015059760);
        
        vm.warp(block.timestamp + 192503);
        vm.roll(block.number + 22952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 109553);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 277439);
        vm.roll(block.number + 27922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 9723);
        vm.roll(block.number + 18991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 519058);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 202945);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 310014);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 29276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260344);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115547517359764472780771333796987636195993173185201492965276310175371862511635);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 530643);
        vm.roll(block.number + 20912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 150576);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 460679);
        vm.roll(block.number + 1225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 6094917430895626978077938056446724239591648417066424090326124467803969421494);
        
        vm.warp(block.timestamp + 360723);
        vm.roll(block.number + 49204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 438307);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 26977022169482980333382249374357713267842867903548630527642352979436862827265);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 45222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 95833);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 310014);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 89491474278247272675535640335719051243019517445830061983277298193784472367022);
        
        vm.warp(block.timestamp + 95833);
        vm.roll(block.number + 39942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 87303675517885432465207932626868359037432738971622375567475930895774567590183);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 47689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14046610455483776379668853859837339918941188683657168528777387399547844054973);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 277439);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 581914);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 243591);
        vm.roll(block.number + 57600);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 247);
        vm.roll(block.number + 15405);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 12338);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 250771);
        vm.roll(block.number + 5066);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 71381640968411372888510150353990033146300621443763042471346427185198811794233);
        
        vm.warp(block.timestamp + 176652);
        vm.roll(block.number + 193);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 352377);
        vm.roll(block.number + 51120);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 355856);
        vm.roll(block.number + 9257);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 519058);
        vm.roll(block.number + 12382);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.owner();
        
        vm.warp(block.timestamp + 27869);
        vm.roll(block.number + 36629);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 60129);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 46664);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 599225);
        vm.roll(block.number + 40860);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 399551);
        vm.roll(block.number + 17353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 156);
        vm.roll(block.number + 52994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 183384);
        vm.roll(block.number + 137);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 186545);
        vm.roll(block.number + 3081);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 252247);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 347278);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
    }
    
    
    function test_auto_approve_6() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 108160);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 280796);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 46421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 1524785991);
        
        vm.warp(block.timestamp + 522413);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 306841);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97154662921569870613868912548053417399899913743438960087131920793915775130757);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 463052);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 16496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8607234782382571999976275153694368015268144628160300413822042949136690797293);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 58527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101019);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 55975);
        vm.roll(block.number + 35899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 337216);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 193272);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22884877579626335208406607014002590672868594890015288206102973568959072904034);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 34241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 447346254593679845);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 3680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 125);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35482458931918203028255060841926327128662332685808155102068538507617015059760);
        
        vm.warp(block.timestamp + 192503);
        vm.roll(block.number + 22952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 109553);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 277439);
        vm.roll(block.number + 27922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 9723);
        vm.roll(block.number + 18991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 519058);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 1225);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 202945);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.decimals();
        
        vm.warp(block.timestamp + 310014);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 29276);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 40926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 20170);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 260344);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000020000, 115547517359764472780771333796987636195993173185201492965276310175371862511635);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 530643);
        vm.roll(block.number + 20912);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 150576);
        vm.roll(block.number + 130);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 58359);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 460679);
        vm.roll(block.number + 1225);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 6094917430895626978077938056446724239591648417066424090326124467803969421494);
        
        vm.warp(block.timestamp + 360723);
        vm.roll(block.number + 49204);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 438307);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 26977022169482980333382249374357713267842867903548630527642352979436862827265);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 45222);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 95833);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 310014);
        vm.roll(block.number + 150);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 89491474278247272675535640335719051243019517445830061983277298193784472367022);
        
        vm.warp(block.timestamp + 95833);
        vm.roll(block.number + 39942);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000002fFffFffD, 87303675517885432465207932626868359037432738971622375567475930895774567590183);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 47689);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(14046610455483776379668853859837339918941188683657168528777387399547844054973);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 277439);
        vm.roll(block.number + 929);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 581914);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 465431);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 357322);
        vm.roll(block.number + 13229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 182710);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 377982);
        vm.roll(block.number + 94);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 73477228033591177110349636754963996395326831920221181287907543189881483566986);
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 23193);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 13);
        
        vm.warp(block.timestamp + 251786);
        vm.roll(block.number + 11426);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639903);
        
        vm.warp(block.timestamp + 140286);
        vm.roll(block.number + 40927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 30216);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(58524995170008522554119784252714453461799609274970043999218981970311807898494);
        
        vm.warp(block.timestamp + 100650);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 137012172034566817255032915034315144416604);
        
        vm.warp(block.timestamp + 259606);
        vm.roll(block.number + 6408);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 111538020409755853019339107046768332927778030031419492533851668324801320820048);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 260344);
        vm.roll(block.number + 31315);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 143);
        vm.roll(block.number + 38316);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59270);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 162530);
        vm.roll(block.number + 56208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 17421);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
    }
    
    
    function test_auto_adfg_7() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 62956729109206670032600954318317688690361713768167269626323730642935784020623);
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 18441);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35682);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 212287);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 29);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 32737);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 25441);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(33);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 49181);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(10);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 1258);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665639564039457584007913129639937);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000010000, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x0000000000000000000000000000000000000000, 28);
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 1738);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 19353);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 397436);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 437731);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 38932);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        dynaddressArr_0 = new address[](33);
		dynaddressArr_0[0] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[27] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[31] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[32] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 322367);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 33448);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639833);
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 141380);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 73224);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 127);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 362099);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 2401);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000000000, 11847407905297868962732464011561997793748214831265580312882342877775567337103);
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](32);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 33160);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_openTrading_8() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 108160);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 280796);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 46421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 1524785991);
        
        vm.warp(block.timestamp + 522413);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 306841);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97154662921569870613868912548053417399899913743438960087131920793915775130757);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 463052);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 16496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8607234782382571999976275153694368015268144628160300413822042949136690797293);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 58527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101019);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 55975);
        vm.roll(block.number + 35899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 337216);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 193272);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22884877579626335208406607014002590672868594890015288206102973568959072904034);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 34241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 447346254593679845);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 3680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 125);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35482458931918203028255060841926327128662332685808155102068538507617015059760);
        
        vm.warp(block.timestamp + 192503);
        vm.roll(block.number + 22952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 193027);
        vm.roll(block.number + 31646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 344053);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 403226);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 536947);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 432583);
        vm.roll(block.number + 46880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 22746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 327542);
        vm.roll(block.number + 2282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 137);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 26335765099800190436100264754168258150326923037003139920818993662516742100228);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 443636);
        vm.roll(block.number + 59433);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 12196);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 95260083421855015979966406702539416588283317052967694694512104545526628520410);
        
        vm.warp(block.timestamp + 304445);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 355856);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 293898);
        vm.roll(block.number + 35795);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 310192);
        vm.roll(block.number + 31406);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 159030);
        vm.roll(block.number + 58080);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 250771);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 66288072224339345450317544834207396166835628114844667478636770406480998380071);
        
        vm.warp(block.timestamp + 83911);
        vm.roll(block.number + 155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 30441);
        vm.roll(block.number + 55997);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.balanceOf(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 12421);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 257999);
        vm.roll(block.number + 27691);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 59050);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 337216);
        vm.roll(block.number + 890);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 461212);
        vm.roll(block.number + 58220);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 403226);
        vm.roll(block.number + 43237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 36341);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 521460);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 114439489825016969571416415102974219753276313711883837259911264122026171127431);
        
        vm.warp(block.timestamp + 259756);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 745);
        vm.roll(block.number + 15070);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 262314);
        vm.roll(block.number + 2555);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 99189732210931786149867776665100835790005024898087350391086528853343782155910);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 56840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 136500);
        vm.roll(block.number + 14879);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 39745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 545761);
        vm.roll(block.number + 12035);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](14);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 155147);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 362);
        vm.roll(block.number + 17745);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(13968590550560929994721046285257254709642609103535455671307214260205062402623);
        
        vm.warp(block.timestamp + 322001);
        vm.roll(block.number + 170);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.totalSupply();
        
        vm.warp(block.timestamp + 61786);
        vm.roll(block.number + 4987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 91154620065289937127683828071357568173702604964737588884499906726481666734816);
        
        vm.warp(block.timestamp + 376252);
        vm.roll(block.number + 712);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 190641);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 498806);
        vm.roll(block.number + 11033);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 21710776780907595608716999585880938565097761762661614686516999554724163335552);
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 56590);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 11030);
        vm.roll(block.number + 1704);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 112418447330944511744964752933944529485747170188046018743558917504803812128628);
        
        vm.warp(block.timestamp + 177322);
        vm.roll(block.number + 43680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 384030);
        vm.roll(block.number + 48794);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 508201);
        vm.roll(block.number + 57198);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(107352578902108504832806208538940242401433496140457344738725003652784755877793);
        
        vm.warp(block.timestamp + 533711);
        vm.roll(block.number + 53815);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 91476);
        vm.roll(block.number + 30003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 43670);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000000FFFFfFFF, 53082772347829138718228305194602208079716120486486835991940818895332481782568);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 91001);
        vm.roll(block.number + 16371);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 494565);
        vm.roll(block.number + 30432);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 50881945673367760384873136325200068023833440860458776512813311856896155238018);
        
        vm.warp(block.timestamp + 177425);
        vm.roll(block.number + 35718);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 568840);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 368);
        vm.roll(block.number + 58866);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
    }
    
    
    function test_auto_setMaxTxPercent_9() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 600908);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 370384);
        vm.roll(block.number + 51905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 16223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84733029076556155072674071851596908959030579418650609174489465891705438618414);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 327704);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 31501297435697581973387220518743201728065310972695786716348600229432770908692);
        
        vm.warp(block.timestamp + 243591);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99724256770496088038480671319407656441801347053126708915949428528995120572784);
        
        vm.warp(block.timestamp + 465431);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19722);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 382402);
        vm.roll(block.number + 8036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 464116);
        vm.roll(block.number + 17052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 72566);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 581628);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 56840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 396137);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 20721);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 31);
        
        vm.warp(block.timestamp + 184734);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 42097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000010000;

        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 5018);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 144163);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 918);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 174);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000000FFFFfFFF, 29352275407630076344153909432571420626693267508796809774989132591483289897800);
        
        vm.warp(block.timestamp + 14297);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322370);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 15940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(47432003076152239846283218153391968816642102616009550388971821981651167361244);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 50674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 31828);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 308641);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 42041);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 77043444704781622981095690553039808383747506880637031021627247225011320533354);
        
        vm.warp(block.timestamp + 202438);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000020000, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 313326);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(50228470233727552431983686001474039625441704737324481640798554704670910579871);
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 460679);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386503);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 4246);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 535479);
        vm.roll(block.number + 10616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 23766);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 45328);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 10616);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 495331);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(14287780210198499014063974388847412606991215480155979578643791789261585285781);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 9680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        dynaddressArr_0 = new address[](4);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 29636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 497381);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 304445);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 47984);
        vm.roll(block.number + 22519);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 24751);
        vm.roll(block.number + 4672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 412675);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.symbol();
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 55147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 314942);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
    }
    
    
    function test_auto_adfg_10() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57445118784546770003038071531172745902146600123414712716947878970794648765570);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 203773);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 69306666539649565024783690193072327763592901137631526549604093281776513228962);
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 594430);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 72255655834633367966092147679954953752685810284139827940241712571042748252819);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76214097212274429362429938997116333516342648571081197044179295758769895278011);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 88901);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 1123);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x0000000000000000000000000000000000010000, 78965065145085744345612516948074499954124933613946857621990655292895388368580);
        address[] memory dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 352543);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 56208);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 504790);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 27186);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 53716);
        vm.roll(block.number + 5022);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 544885);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 97);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 29825);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 770);
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[7] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 103);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 1000000000);
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 401699);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 490446);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 368603);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 45328);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 25588);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 57204);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        dynaddressArr_0 = new address[](30);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[28] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[29] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 58361);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 195846);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 57251);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 63381);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 386819);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322274);
        vm.roll(block.number + 46413);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322343);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(595);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        dynaddressArr_0 = new address[](35);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 41545);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000020000, 26976406032834179398035593829734072765000153439586223929404814661844395933281);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 50515);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 2524842);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 106802820910175511668638216583541677452070514555875113177815597652168367968056);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 163645);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 904);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        dynaddressArr_0 = new address[](19);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 362099);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 28942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 380983);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000, 94056107620212927412117332637219871804217607752433257192693619691143516226977);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 83794);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000);
    }
    
    
    function test_auto_openTrading_11() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 62956729109206670032600954318317688690361713768167269626323730642935784020623);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 64027308336131037907764532485305326126991879917547935998222540198345948645761);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 1064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 201468);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 54671);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 21703675930176697139948026856207684677718522117764971516671927038766105472093);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 100);
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 78278720712688269126149023232936969920696685615545436073382920856849491499239);
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 8788);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 402909);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 46153);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 9);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 170207);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 409614);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 8);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 77083889306438774348098982391018154627071451484788567619745316847571609989574);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 36935);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46150);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1000000000000000003);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 5430);
        vm.roll(block.number + 29824);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000001fffffffE, 8688671742723100060830160887193652997536922691806696038349284467960984317975);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639931);
        
        vm.warp(block.timestamp + 433659);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 340190);
        vm.roll(block.number + 58362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(49028849324195938700334912694361521993674550052212738080585399273190822258679);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 40927);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 344203);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 26991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639905);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 135850);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 25449);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 29828);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 4927);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 102);
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 456135);
        vm.roll(block.number + 35678);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](31);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[25] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[26] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[27] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[28] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[29] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[30] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 56673);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 74664247724832582938897631278137625480738992752934340623343225559499696163219);
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 263950);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 501111);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639838);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
    }
    
    
    function test_auto_openTrading_12() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 10739);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 600908);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 370384);
        vm.roll(block.number + 51905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 16223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(84733029076556155072674071851596908959030579418650609174489465891705438618414);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.receive();
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 327704);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000002fFffFffD, 31501297435697581973387220518743201728065310972695786716348600229432770908692);
        
        vm.warp(block.timestamp + 243591);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 99724256770496088038480671319407656441801347053126708915949428528995120572784);
        
        vm.warp(block.timestamp + 465431);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 19722);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 382402);
        vm.roll(block.number + 8036);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 464116);
        vm.roll(block.number + 17052);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352542);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 72566);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000020000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 581628);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58431);
        vm.roll(block.number + 4672);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 1581);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 56840);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 396137);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 187);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 3981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 20721);
        vm.roll(block.number + 7146);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 263947);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 31);
        
        vm.warp(block.timestamp + 184734);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(17);
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 461154);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000000000, 28);
        
        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 125);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 100563904444269903773347561908688261731222772914606537607701703092651284627391);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 58184);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD, 88797259434898234650436515745099568759483306330553525044056757459282772336055);
        
        vm.warp(block.timestamp + 376479);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 44566);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(19296402669878819555092909440322802354244460663867975155453369961604824473207);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 53165);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12861);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 12053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322362);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 308641);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039456584007913129639936);
        
        vm.warp(block.timestamp + 352546);
        vm.roll(block.number + 6408);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(86682508523084752098850852669950742511386564906909764672010817470444755772036);
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 36935);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 58427);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 315898);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 33271);
        vm.roll(block.number + 34755);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322345);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 439643);
        vm.roll(block.number + 56467);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 2096);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 221819);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 218210);
        vm.roll(block.number + 39350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 170083);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 13);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 98);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 65);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5017);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 48474);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 340622);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639934);
        
        vm.warp(block.timestamp + 263948);
        vm.roll(block.number + 52127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[10] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[20] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[23] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[24] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 288876);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 22519);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 353161);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 574633);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 182710);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
    }
    
    
    function test_auto_delBot_13() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57445118784546770003038071531172745902146600123414712716947878970794648765570);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 203773);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 69306666539649565024783690193072327763592901137631526549604093281776513228962);
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 594430);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 72255655834633367966092147679954953752685810284139827940241712571042748252819);
        
        vm.warp(block.timestamp + 352545);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000001fffffffE, 43729056251342366403169790529369113744071898723820665395231573503143491203740);
        
        vm.warp(block.timestamp + 579743);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 29);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 434894);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 463169);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 322275);
        vm.roll(block.number + 53451);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322374);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 152880);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](23);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[8] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[9] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 322372);
        vm.roll(block.number + 28509);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 257001);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 11349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 0);
        
        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 455729);
        vm.roll(block.number + 15777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000001fffffffE, 115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 329592);
        vm.roll(block.number + 4992);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 95407);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 298);
        
        vm.warp(block.timestamp + 24867);
        vm.roll(block.number + 29694);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 322347);
        vm.roll(block.number + 712);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        dynaddressArr_0 = new address[](1);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000030000;

        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 55997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 15367);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 29);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(828883669711243162631849486533886206523466912545390687143999331942698348176);
        
        vm.warp(block.timestamp + 20721);
        vm.roll(block.number + 36210);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 286742);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 163645);
        vm.roll(block.number + 17864);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665639564039457584007913129639939);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 68);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 1066059267391542447854013614881060317474539593873946349360611180961247006);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4925);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 322369);
        vm.roll(block.number + 34755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 201468);
        vm.roll(block.number + 42101);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 102262);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 101);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 386503);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 115792089237316195423570985008687907853269984665639564039457584007913129639938);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 83137);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 41690);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 23966);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 58735086686621411293649304132742965723026731584896532901457815410286435283796);
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 45328);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 58356);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 60054);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 1000000000000000000);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 34755);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.name();
        
        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 135921);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 32722433246581379233333838436917835952628519441804579306145908523299785095776);
        
        vm.warp(block.timestamp + 95407);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 39782);
        vm.roll(block.number + 19352);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 540360);
        vm.roll(block.number + 50499);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115289151426649092945087909348153326187768731174833670784620856180535149876759);
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;

        vm.warp(block.timestamp + 72566);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 19722);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 355810);
        vm.roll(block.number + 29823);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
    }
    
    
    function test_auto_delBot_14() public { 
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322366);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(57445118784546770003038071531172745902146600123414712716947878970794648765570);
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000000FFFFfFFF, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639927);
        
        vm.warp(block.timestamp + 540358);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 203773);
        vm.roll(block.number + 30);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 255319);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540355);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000020000, 69306666539649565024783690193072327763592901137631526549604093281776513228962);
        
        vm.warp(block.timestamp + 574630);
        vm.roll(block.number + 30784);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 46155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 111322);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 574632);
        vm.roll(block.number + 54809);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 143756);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 574631);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 519847);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 594430);
        vm.roll(block.number + 46156);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 10375);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000000000, 72255655834633367966092147679954953752685810284139827940241712571042748252819);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 76214097212274429362429938997116333516342648571081197044179295758769895278011);
        
        vm.warp(block.timestamp + 540359);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 103);
        vm.roll(block.number + 42601);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 352544);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 12);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 569114);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 88901);
        vm.roll(block.number + 59552);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 292304);
        vm.roll(block.number + 34723);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 11905);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 12090);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 533711);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 64197);
        vm.roll(block.number + 50116);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 386818);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 143445);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        address[] memory dynaddressArr_0 = new address[](29);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[22] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[23] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 44335);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 50310033357110244085186818172478478577452783051939656345252164618938732727858);
        
        vm.warp(block.timestamp + 504790);
        vm.roll(block.number + 30304);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 32722433246581379233333838436917835952628519441804579306145908523299785095776);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x0000000000000000000000000000000000020000, 74274217452379793996162508594842455338298502286856768741791653385174910117163);
        
        vm.warp(block.timestamp + 28);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        dynaddressArr_0 = new address[](13);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[2] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[3] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[4] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[5] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 289103);
        vm.roll(block.number + 5259);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(9);
        
        vm.warp(block.timestamp + 533711);
        vm.roll(block.number + 35680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 164109);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 35677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 57186);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 322276);
        vm.roll(block.number + 35676);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000010000, 7313037012237004505327733718434738984309229987682391263240900989550586018874);
        
        vm.warp(block.timestamp + 322364);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 57086);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 352547);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 46152);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639938);
        
        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 400981);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 100);
        vm.roll(block.number + 29829);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 12);
        vm.roll(block.number + 39619);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 342932);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000010000, 14848806196969054882996238621181780379972541291494774810735654493288997350045);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 4922);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 127251);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 101);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000020000, 56046505478343668613257979398193879784591612713252737516570275585832849412370);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 507009);
        vm.roll(block.number + 24095);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000020000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 116188);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665639564039457584007913129639939);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 10);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 29058);
        vm.roll(block.number + 58357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 7147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639839);
        
        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 218210);
        vm.roll(block.number + 12155);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 414736);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](17);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 444463);
        vm.roll(block.number + 4896);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 178747);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 6826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 13);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 547623);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
    }
    
    
    function test_auto_adfg_15() public { 
        
        vm.warp(block.timestamp + 536947);
        vm.roll(block.number + 36880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 499225);
        vm.roll(block.number + 48593);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 465002);
        vm.roll(block.number + 23845);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 414579);
        vm.roll(block.number + 38082);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 99);
        vm.roll(block.number + 56724);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 118);
        vm.roll(block.number + 173);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 65535);
        vm.roll(block.number + 20123);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x00000000000000000000000000000000FFFFfFFF, 27649627047320168813409571584458937490005646154081876409800284621936359206931);
        address[] memory dynaddressArr_0 = new address[](45);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[4] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[17] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[18] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[19] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[20] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[25] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[36] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[37] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[38] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[39] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[40] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[41] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[42] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[43] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[44] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;

        vm.warp(block.timestamp + 461);
        vm.roll(block.number + 23739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 463588);
        vm.roll(block.number + 45663);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 179870);
        vm.roll(block.number + 41374);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 487902);
        vm.roll(block.number + 20638);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 7138585055788795984958066140678765877246732822529321166572865415407745538806);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 37313);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 47336);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000000FFFFfFFF, 929);
        
        vm.warp(block.timestamp + 119338);
        vm.roll(block.number + 56543);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 116);
        vm.roll(block.number + 42097);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 171149);
        vm.roll(block.number + 53442);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.owner();
        
        vm.warp(block.timestamp + 73461);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 352377);
        vm.roll(block.number + 52183);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000030000);
        dynaddressArr_0 = new address[](16);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[9] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[13] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[14] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 8332);
        vm.roll(block.number + 31009);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 524894);
        vm.roll(block.number + 2427);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 235966);
        vm.roll(block.number + 10198);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 342310);
        vm.roll(block.number + 28633);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        
        vm.warp(block.timestamp + 322272);
        vm.roll(block.number + 11826);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 386821);
        vm.roll(block.number + 58527);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 15221);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 477297);
        vm.roll(block.number + 7871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 580);
        vm.roll(block.number + 2631);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x00000000000000000000000000000001fffffffE, 65521181052034629796888671725404534445371739878973822396973422693109335416875);
        
        vm.warp(block.timestamp + 558057);
        vm.roll(block.number + 28376);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 380009);
        vm.roll(block.number + 13229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 75114);
        vm.roll(block.number + 770);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 475566);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 300102);
        vm.roll(block.number + 5736);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 43509283203201196862894035619733069705397860575245627997333988714518018642075);
        
        vm.warp(block.timestamp + 41541);
        vm.roll(block.number + 40219);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 570395);
        vm.roll(block.number + 902);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 122545);
        vm.roll(block.number + 4672);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 595262);
        vm.roll(block.number + 43107);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](6);
		dynaddressArr_0[0] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 279584);
        vm.roll(block.number + 10338);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 533106);
        vm.roll(block.number + 1668);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 513804);
        vm.roll(block.number + 781);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 16802);
        vm.roll(block.number + 23739);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 13390);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 37029086039317016482442097361721800971551290000228813595739811521992289014376);
        
        vm.warp(block.timestamp + 225);
        vm.roll(block.number + 7871);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 270583);
        vm.roll(block.number + 19128);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 7506);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 137);
        vm.roll(block.number + 18398);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 537);
        vm.roll(block.number + 1447);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 142587);
        vm.roll(block.number + 461);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 95189);
        vm.roll(block.number + 50873);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000000FFFFfFFF, 11307820936046950530586624104651346873581706838059608540034555795999030949017);
        
        vm.warp(block.timestamp + 522654);
        vm.roll(block.number + 5126);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        dynaddressArr_0 = new address[](3);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 581628);
        vm.roll(block.number + 29127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 108160);
        vm.roll(block.number + 745);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](39);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[8] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[27] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[28] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[29] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[30] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[31] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[32] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[33] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[34] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[35] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[36] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[37] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[38] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 280796);
        vm.roll(block.number + 14721);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 297);
        vm.roll(block.number + 12332);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 725);
        vm.roll(block.number + 46421);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000030000, 1524785991);
        
        vm.warp(block.timestamp + 522413);
        vm.roll(block.number + 16634);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 306841);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(97154662921569870613868912548053417399899913743438960087131920793915775130757);
        
        vm.warp(block.timestamp + 58425);
        vm.roll(block.number + 26370);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 463052);
        vm.roll(block.number + 31677);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 396568);
        vm.roll(block.number + 16496);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        
        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 6599);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(8607234782382571999976275153694368015268144628160300413822042949136690797293);
        
        vm.warp(block.timestamp + 73040);
        vm.roll(block.number + 35679);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 131882);
        vm.roll(block.number + 58527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 101019);
        vm.roll(block.number + 72);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 277232);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 55975);
        vm.roll(block.number + 35899);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 337216);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 193272);
        vm.roll(block.number + 187);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 42047);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(22884877579626335208406607014002590672868594890015288206102973568959072904034);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58360);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 34241);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 515157);
        vm.roll(block.number + 45205);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 7772);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000010000, 447346254593679845);
        
        vm.warp(block.timestamp + 517742);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 483353);
        vm.roll(block.number + 3680);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 112444);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        dynaddressArr_0 = new address[](10);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 275394);
        vm.roll(block.number + 26258);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 277568);
        vm.roll(block.number + 5237);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 6636);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF, 125);
        
        vm.warp(block.timestamp + 313);
        vm.roll(block.number + 5013);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 7);
        vm.roll(block.number + 34067);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(35482458931918203028255060841926327128662332685808155102068538507617015059760);
        
        vm.warp(block.timestamp + 192503);
        vm.roll(block.number + 22952);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 193027);
        vm.roll(block.number + 31646);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 344053);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 403226);
        vm.roll(block.number + 22353);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000010000, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72);
        
        vm.warp(block.timestamp + 536947);
        vm.roll(block.number + 675);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 432583);
        vm.roll(block.number + 46880);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 22746);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000001fffffffE);
        
        vm.warp(block.timestamp + 327542);
        vm.roll(block.number + 2282);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF);
    }
    
    
    function test_auto_transferFrom_16() public { 
        
        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 386820);
        vm.roll(block.number + 19355);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 412373);
        vm.roll(block.number + 5016);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        address[] memory dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 4177);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 6);
        vm.roll(block.number + 7149);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 97);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x0000000000000000000000000000000000000000, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](7);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[2] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[5] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[6] = 0x00000000000000000000000000000002fFffFffD;

        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 7);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 10);
        vm.roll(block.number + 58801);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(42);
        
        vm.warp(block.timestamp + 2);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x0000000000000000000000000000000000030000, 0x0000000000000000000000000000000000010000, 818);
        
        vm.warp(block.timestamp + 322371);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000000FFFFfFFF, 0x0000000000000000000000000000000000030000);
        
        vm.warp(block.timestamp + 58429);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 82197166522743642759449897389769936235270646111963005373791280937258637742872);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 4991);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 27);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 35681);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000020000, 115792089237316195423570985008687907853269984665640564039457584007913129639932);
        
        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 42595);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 195123);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 566039);
        vm.roll(block.number + 19351);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x00000000000000000000000000000000FFFFfFFF, 0);
        
        vm.warp(block.timestamp + 27);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.openTrading();
        
        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.approve(0x0000000000000000000000000000000000000000, 62956729109206670032600954318317688690361713768167269626323730642935784020623);
        
        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 2488);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 4993);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000010000, 64027308336131037907764532485305326126991879917547935998222540198345948645761);
        
        vm.warp(block.timestamp + 390247);
        vm.roll(block.number + 53678);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 512439);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        dynaddressArr_0 = new address[](12);
		dynaddressArr_0[0] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[6] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 7148);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 263944);
        vm.roll(block.number + 1064);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transferFrom(0x00000000000000000000000000000002fFffFffD, 0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 999999999999999999);
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.openTrading();
        
        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000030000, 1000000003);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x0000000000000000000000000000000000030000, 28151575435999814620243093411148388708704136400691516575210811067836037390577);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 102);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000002fFffFffD, 0x0000000000000000000000000000000000010000);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 1088);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x0000000000000000000000000000000000020000, 42706402061114685613215948819139998963061100415197196465159609772863246444062);
        
        vm.warp(block.timestamp + 9);
        vm.roll(block.number + 54155);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.initialize();
        
        vm.warp(block.timestamp + 322277);
        vm.roll(block.number + 34272);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.initialize();
        dynaddressArr_0 = new address[](2);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000020000;

        vm.warp(block.timestamp + 58426);
        vm.roll(block.number + 30256);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386817);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(6);
        
        vm.warp(block.timestamp + 405856);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 263945);
        vm.roll(block.number + 8);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 352541);
        vm.roll(block.number + 29826);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(999999999999999999999999997);
        
        vm.warp(block.timestamp + 425254);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 4996);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 38822);
        vm.roll(block.number + 4924);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 16089);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 225906);
        vm.roll(block.number + 5014);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 58428);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 574629);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 136393);
        vm.roll(block.number + 19354);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 404997);
        vm.roll(block.number + 58783);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007913129639925);
        
        vm.warp(block.timestamp + 33605);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.adfg(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 30765);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x0000000000000000000000000000000000000000, 115792089237316195423570985008687907853269984665640564039457584007913129639935);
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 5021);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualswap();
        
        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 7145);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 74752637389619646762035898622250305915599150348039793859547596096257420458034);
        
        vm.warp(block.timestamp + 11);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](26);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[2] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[14] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[15] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[16] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[17] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[24] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 540361);
        vm.roll(block.number + 23419);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 486749);
        vm.roll(block.number + 5140);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transferFrom(0x0000000000000000000000000000000000010000, 0x00000000000000000000000000000002fFffFffD, 21127500259285632718340135165183306297358938879699482287466141288883108886287);
        
        vm.warp(block.timestamp + 67960);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000020000);
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.initialize();
        
        vm.warp(block.timestamp + 540357);
        vm.roll(block.number + 23653);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.adfg(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000000FFFFfFFF);
        
        vm.warp(block.timestamp + 5);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setCooldownEnabled(false);
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 5015);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.adfg(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B, 0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 46151);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setMaxTxPercent(115792089237316195423570985008687907853269984665640564039457584007913129639933);
        
        vm.warp(block.timestamp + 574634);
        vm.roll(block.number + 5019);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 13);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 143128);
        vm.roll(block.number + 47075);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
        dynaddressArr_0 = new address[](24);
		dynaddressArr_0[0] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[1] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[2] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[10] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[11] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[15] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00a329c0648769A73afAc7F9381E08FB43dBEA72;
		dynaddressArr_0[18] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 255);
        vm.roll(block.number + 7144);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 522178);
        vm.roll(block.number + 29827);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 7499);
        vm.roll(block.number + 12493);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.manualsend();
        dynaddressArr_0 = new address[](11);
		dynaddressArr_0[0] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[1] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[3] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[4] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[5] = 0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B;
		dynaddressArr_0[6] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[10] = 0x00000000000000000000000000000000FFFFfFFF;

        vm.warp(block.timestamp + 574635);
        vm.roll(block.number + 4923);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 322365);
        vm.roll(block.number + 55997);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0xAb5801a7D398351b8bE11C439e05C5B3259aeC9B);
        
        vm.warp(block.timestamp + 570614);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        dynaddressArr_0 = new address[](27);
		dynaddressArr_0[0] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[1] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[2] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[3] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[4] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[5] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[6] = 0x0000000000000000000000000000000000010000;
		dynaddressArr_0[7] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[8] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[9] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[10] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[11] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[12] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[13] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[14] = 0x00000000000000000000000000000000FFFFfFFF;
		dynaddressArr_0[15] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[16] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[17] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[18] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[19] = 0x0000000000000000000000000000000000020000;
		dynaddressArr_0[20] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[21] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[22] = 0x0000000000000000000000000000000000030000;
		dynaddressArr_0[23] = 0x00000000000000000000000000000002fFffFffD;
		dynaddressArr_0[24] = 0x0000000000000000000000000000000000000000;
		dynaddressArr_0[25] = 0x00000000000000000000000000000001fffffffE;
		dynaddressArr_0[26] = 0x00000000000000000000000000000001fffffffE;

        vm.warp(block.timestamp + 58430);
        vm.roll(block.number + 19349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.setBots(dynaddressArr_0);
        
        vm.warp(block.timestamp + 31);
        vm.roll(block.number + 13527);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 386816);
        vm.roll(block.number + 27308);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.setCooldownEnabled(true);
        
        vm.warp(block.timestamp + 540356);
        vm.roll(block.number + 19350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.transfer(0x0000000000000000000000000000000000010000, 37287665242114691536588118296214197639457519521262047618950608396356256622978);
        
        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 38059);
        vm.roll(block.number + 4921);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.delBot(0x00000000000000000000000000000002fFffFffD);
        
        vm.warp(block.timestamp + 381634);
        vm.roll(block.number + 34720);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.transfer(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639936);
        
        vm.warp(block.timestamp + 360624);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.approve(0x00a329c0648769A73afAc7F9381E08FB43dBEA72, 40358127685904057929522581894174038595272890170169798815979659314322949784954);
        
        vm.warp(block.timestamp + 82671);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.manualsend();
        
        vm.warp(block.timestamp + 98);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.delBot(0x0000000000000000000000000000000000000000);
        
        vm.warp(block.timestamp + 386815);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualsend();
        
        vm.warp(block.timestamp + 322363);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.openTrading();
        
        vm.warp(block.timestamp + 322348);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.approve(0x00000000000000000000000000000002fFffFffD, 115792089237316195423570985008687907853269984665640564039457584007912129639937);
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 28);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.manualswap();
        
        vm.warp(block.timestamp + 322368);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.renounceOwnership();
        
        vm.warp(block.timestamp + 263946);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x0000000000000000000000000000000000000000, 0x00000000000000000000000000000000FFFFfFFF, 115792089237316195423570985008687907853269984665640564039457584007913129639836);
        
        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 5012);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.setMaxTxPercent(15657062078276104514482722771250761417123874555593562773254863011695156709381);
        
        vm.warp(block.timestamp + 100835);
        vm.roll(block.number + 58358);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.transferFrom(0x00000000000000000000000000000001fffffffE, 0x00000000000000000000000000000001fffffffE, 32);
    }
    
}

    