// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.13;





import "forge-std/Test.sol";
import "forge-std/console2.sol";
import "../src/flat.sol";

contract MultiSend_Echidna_Test is Test {
    MultiSend target;

    function setUp() public {
        target = new MultiSend();
    }

    function test_auto_multiSend_0() public {

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 68545619173339273276}(hex"284db94f1e272e3c33fb2634091f5e218440");

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 2526);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125326930867118804}(hex"65756c746953656e642073686f756c64206f6e6c7920624d2063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 588255);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474129}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65647669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 4995);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 20}(hex"9f8585858585858585858585858585263883743e459e827057a86d1a05739417173cf42633af6bfb0783c241");

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474078}(hex"864a64a4075a683bbc");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 35200);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474113}(hex"2386548106");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 59983);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 65669749407315571719}(hex"5d856a77fbec0762ad15");

        vm.warp(block.timestamp + 438377);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 6655479714209481966}(hex"5f55272f91ddfc461a2c61da78269993844e9d2d10587e502de50d99038be62e");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474101}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 175475);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 66}(hex"c3486c728f8f8f8f8f8f8f8f8f8f9010075de4ca2fc82f");

        vm.warp(block.timestamp + 24);
        vm.roll(block.number + 53166);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 251}(hex"feb9a6ac2f19bf4b");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 4370001}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 21674);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 53311228381675156758}(hex"5fb826327ba927f1e672cf278f79e2eb6a9bfa18d6154f1ffc4683d3cc6a73");

        vm.warp(block.timestamp + 420078);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355441364}(hex"6597b36bd6ea48a37161b82635137d5bbebebebebebebebebebebebebebed32dab0ad1109fc5");

        vm.warp(block.timestamp + 322341);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 24}(hex"4d756c746953656e642073686f646c64206f6e6c792062652063616c6c6575207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 95638472431334551726}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 52776643215059666278}(hex"4aa3bcc453c9f1c27c5101af20c12e0575611b5014a9b1af66b967");

        vm.warp(block.timestamp + 19029);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 4215660353768127088}(hex"74a285693f39351d553496961a23a7477565852eed9c2534d8c54cbde1ffacaa");

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 4462);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 34874314458687757686}(hex"4d756c746953656e642073686f756c6c206f6e6c792062652063616c646564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 49735);
        vm.roll(block.number + 11942);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 55410331527637283644}(hex"fda3780d0f6a8fa27611c858ebbbcd6c986591c1f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3f3ef4445dd6a198271");

        vm.warp(block.timestamp + 198598);
        vm.roll(block.number + 84);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 31}(hex"2e398e5e6278d93b3e44deef1a33af3d7d0008");

        vm.warp(block.timestamp + 166184);
        vm.roll(block.number + 4937);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474068}(hex"470bbc0c167b9f8ef645");

        vm.warp(block.timestamp + 322280);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 670780677356136008}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 4294967295}(hex"4d756c746953656e642073686f756c64206f6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 23275);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19}(hex"b65da0804171b01835");

        vm.warp(block.timestamp + 452616);
        vm.roll(block.number + 4963);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 41290255796141879142}(hex"abc69bd0c1b91135659293c22e118e601627025294a2f3c52798");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 4938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 82}(hex"4d756c206953656e642073686f756c64206f6e6c792062657463616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 29}(hex"4d756c746953656e646c73686f756c64206f6e20792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322289);
        vm.roll(block.number + 20);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 52776643215059666278}(hex"f226392a19d4023a709d88aa9818c55f64bcffe4dbc0e5f277644fe0bf1c");

        vm.warp(block.timestamp + 93);
        vm.roll(block.number + 50401);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 83}(hex"dcedab8df29970aa3bd04c2b4eb02d87637ac4fad46fe1eea88d");

        vm.warp(block.timestamp + 482712);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474078}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c636761746565616c6c");

        vm.warp(block.timestamp + 487078);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 72033331903554151853}(hex"4b4b4b4b4b6010379ce6");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 36028797018963967}(hex"f1dddd96279c44c6ecea2638f3ce687ba7");

        vm.warp(block.timestamp + 525476);
        vm.roll(block.number + 20243);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 39475907608076581086}(hex"4d756c746953656e642073686f756764206f6e6c792062652063616c6c6564207669612064656c656c61746563616c6c");

        vm.warp(block.timestamp + 155230);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355441364}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 4294967295}(hex"22afc7f0501299eab3562b3d69fcb241");

        vm.warp(block.timestamp + 454803);
        vm.roll(block.number + 4942);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 61427323705742037582}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 83);
        vm.roll(block.number + 41973);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 51}(hex"4d756c746953656e642073686f756c64206f6e6c7920622063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474110}(hex"4d756c746953656e6420736865756c64206f6e6c792062652063616c6c6564207669612064656c656761746f63616c6c");

        vm.warp(block.timestamp + 419861);
        vm.roll(block.number + 247);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474068}(hex"0a1625685a271d000ac18eaaaaaaaaaaaaaaaaaaaaaaaaaafd");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 51);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 40532967309862874439}(hex"4d756c746976656e642073686f756c64206f6e6c792062652063616c6c6564205369612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 6721);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 35080945384559344349}(hex"4d756c746953656e6420686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 3);
        vm.roll(block.number + 82);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 11396287925226873099}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 109004);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 53311228381675156758}(hex"d5a9f08c3cf263e26a05175a");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67089438871336510164}(hex"6c756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064654d656761746563616c6c");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 4);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355473886}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322344);
        vm.roll(block.number + 46363);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 35}(hex"4d756c746953656e642073686f636c64206f6e6c792062652063616c6c6564207669612064656c656761746575616c6c");

        vm.warp(block.timestamp + 463587);
        vm.roll(block.number + 99);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355441364}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 247646);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474034}(hex"5e20626c11e8779629c014012785fb54c58498679d9dd605bc6b6d63593c28");

        vm.warp(block.timestamp + 332369);
        vm.roll(block.number + 2610);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 60282471211729485384}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 254414);
        vm.roll(block.number + 4938);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 23}(hex"9453cafbd31491194c9483e5d41f");

        vm.warp(block.timestamp + 66543);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355473885}(hex"943aeeeeeeeeeeeeeeeeee49e6bb2638736c");

        vm.warp(block.timestamp + 303345);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 52}(hex"7e3052d76f834173ee29879b49ea47a8b89bea8e6af3ea");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 5053);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 36028797018963967}(hex"cf6dd2c70a91ad4f");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 24);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474078}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 66}(hex"95d2e4e2dc");

        vm.warp(block.timestamp + 61);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19589069427188586498}(hex"b026383a5d9225c7");

        vm.warp(block.timestamp + 322314);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474047}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c6567746563616c6c");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 2);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 14264337592751668710}(hex"4d756c6953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 28714);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 51670423744427189979}(hex"4d756c746965656e642073686f756c64206f6e6c792062652063616c6c6564207669612064536c656761746563616c6c");

        vm.warp(block.timestamp + 94719);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 85044871075144612978}(hex"4d756c746953656e2073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67}(hex"c4dfbadabee65d6eb9e0ea6bee3d3f67e086eeac82702837f647fe01");

        vm.warp(block.timestamp + 64);
        vm.roll(block.number + 4778);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 40532967309862874439}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 437838);
        vm.roll(block.number + 4778);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67089438871336510164}(hex"efb912f026c6a77c33a97a0e4387184b");

        vm.warp(block.timestamp + 31594);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668347085524}(hex"5f9e87aaa012adadadadadadadadad6d1eed6b6a596507c7");

        vm.warp(block.timestamp + 88);
        vm.roll(block.number + 4971);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 72057594037927935}(hex"4e030cfe2bed05b22637c6216e003752c88a785495c44143c544981d6566f3");

        vm.warp(block.timestamp + 322124);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 251}(hex"b0c750453f14");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 85);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 72057594037927935}(hex"7c2618f77894ea9a0bf6006aa1cd5deadcdcdcdcdcdcdcdcdcdcdcdcdcdc626ea85fc8ca10de401e82");

        vm.warp(block.timestamp + 178015);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1099511627775}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65642076696120646c6c65676174656361656c");

        vm.warp(block.timestamp + 449048);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 43439706806341636604}(hex"99ccd58391a8");

        vm.warp(block.timestamp + 322324);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474071}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322313);
        vm.roll(block.number + 1362);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 35}(hex"4d756c746953656e202073686f756c64206f6e6c792062652063616c6c6564647669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 30011);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474081}(hex"b9f8e7e6fe13abf60e0e661444444444444477f326d9f881");

        vm.warp(block.timestamp + 269958);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 72057594037927935}(hex"1fe9831212db1afb8b9ac8c7dd408090001696161fd126388f6c3a3e0016");

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 24987);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125326930867118804}(hex"4d756c74695365642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 440097);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474108}(hex"2909c213b3c8c9d641cf5adf");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474076}(hex"4d756c746953656e642073686f6c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 45819);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474097}(hex"d4105d9f09870963e6ddaa819143b0154983580921477caa4043a22635");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 45261);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 95357016749707917473}(hex"4d756c746953656e642073686f756c64206f6c6c792062652063616c6e6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 50417);
        vm.roll(block.number + 42229);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 34}(hex"4d756c746953656e642073686f756c64206f6e6c7920626563616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 85044871075144612978}(hex"4d756c746953656e6420736863756c64206f6e6c792062652063616c6c6564207669612064656c65676174656f616c6c");

        vm.warp(block.timestamp + 322281);
        vm.roll(block.number + 59981);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 76439631324895856536}(hex"6d6d0849");

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 127}(hex"e455b9db43e2");

        vm.warp(block.timestamp + 209930);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67089438871336510164}(hex"3bef2c5a6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c6c0cb71b7bb456edf5a62b2b7efcb0f3");

        vm.warp(block.timestamp + 62);
        vm.roll(block.number + 31);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 3}(hex"4d756c656953656e642073686f756c64206f6e6c792062652063616c6c7464207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 97);
        vm.roll(block.number + 27404);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355473885}(hex"4d756c746953656e64206c686f756c64206f6e6c792062652063616c736564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 32767);
        vm.roll(block.number + 4775);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 4215660353768127088}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c");

        vm.warp(block.timestamp + 407328);
        vm.roll(block.number + 4957);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474066}(hex"38f69c04023df660261a1a1a1a1a");

        vm.warp(block.timestamp + 474282);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 670780677356136008}(hex"27246d5a07538217761434c3acad904b1e0aac92a32630f317e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4e4926b");

        vm.warp(block.timestamp + 322598);
        vm.roll(block.number + 19);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 30680210278194226423}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564206769612064656c657661746563616c6c");

        vm.warp(block.timestamp + 322289);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 52392955910158585707}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 21304);
        vm.roll(block.number + 23885);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 32767}(hex"5a3e49704bb6828d8d8d8d8d8d8d8d8d8d8d8d8d8608ad4b9c");

        vm.warp(block.timestamp + 172101);
        vm.roll(block.number + 4994);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355473885}(hex"84243660179415d1edf242194519a5c041e8aa");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 87);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 90737146060825640993}(hex"4d756c746953656e642073686f756c64206f6c6c792062652063616c6e6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 379552);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 11396287925226873099}(hex"fb475bcf8f8f8f8f263344311e");

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 63);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474111}(hex"c1fc658f5637");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 3661);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355473886}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65642076696120646c656761746563616c6c");

        vm.warp(block.timestamp + 94);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 11396287925226873099}(hex"4d756c7469656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 447588);
        vm.roll(block.number + 15005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 76439631324895856536}(hex"4d756c746953656e2073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");
    }

}
