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

        vm.warp(block.timestamp + 33);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 246}(hex"57afccb48b");

        vm.warp(block.timestamp + 322129);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 90685836343459617596}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 246}(hex"4d7565746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746c63616c6c");

        vm.warp(block.timestamp + 85);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474080}(hex"4a3efbf1bd6ee53d37122fb5f0957ef2f30a9442a6fa7ff70043def5aaf18a");

        vm.warp(block.timestamp + 337046);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 88}(hex"a5c1c4d858877d9d51dd4f0c6e");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 35);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355473886}(hex"a8d8b11fcef7cab493cc768e1ea8d3742aaa4e1c");

        vm.warp(block.timestamp + 65713);
        vm.roll(block.number + 19933);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 18}(hex"25b3111ace4f6592ce9b82cb08de8a6d");

        vm.warp(block.timestamp + 511822);
        vm.roll(block.number + 4960);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 95357016749707917473}(hex"4d756c7469536562642073686f756c64206f6e6c79206e652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 338920);
        vm.roll(block.number + 95);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 37139575787076060721}(hex"37432e9d");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 58724854429039756785}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 32147);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 41290255796141879142}(hex"4d756c746953656e642073686f756c64206f6e6c652062652063616c6c6564207669612064656c656761747963616c6c");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 5004);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 82080596593210861154}(hex"7e667acfcccd158f61f8a1b4d408");

        vm.warp(block.timestamp + 322354);
        vm.roll(block.number + 24311);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467118599660244}(hex"9b9b9b9b9b9b9b9b9b9b66524ccc6dd00b8c1ca2e6d4294f2594d161");

        vm.warp(block.timestamp + 20);
        vm.roll(block.number + 19513);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 72057594037927935}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c6567617465636c616c");

        vm.warp(block.timestamp + 117472);
        vm.roll(block.number + 4958);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474049}(hex"31f026372da49d8f999ddc7d2c02ce40");

        vm.warp(block.timestamp + 150273);
        vm.roll(block.number + 5000);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474078}(hex"4d756c746953656e642073686f756c64206f6e6c792062652065616c6c6564207669612064656c636761746563616c6c");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 60267);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 72890514780322495417}(hex"afe578d4024c82c0f1bbc520c0802638ac77c91edaf1bd93");

        vm.warp(block.timestamp + 349707);
        vm.roll(block.number + 53349);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 4294967295}(hex"01b4ec6b6851dc1dc361f46d820dd471");

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 60248);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474050}(hex"4d756c746953656e642073686f616c64206f6e6c792062652063616c6c6564207669612064656c656761746563756c6c");

        vm.warp(block.timestamp + 22);
        vm.roll(block.number + 11975);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 1961114658875936190}(hex"254705e57eefd8837715d3b18405321de1cd3cf52ee4926b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6b6bbef6ba");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 50}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c2064207669616564656c656761746563616c6c");

        vm.warp(block.timestamp + 322355);
        vm.roll(block.number + 23403);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 248}(hex"4d756c746953656e642073686f756c64206f6e6c7920626563616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 87);
        vm.roll(block.number + 4774);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 72890514780322495417}(hex"5776d1a79af18a8564ecf4a4fb02d0d18c5d88665e039e255ae293886a");

        vm.warp(block.timestamp + 490448);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474099}(hex"b544dfd0ec6b80b94043acaf109810c5b9");

        vm.warp(block.timestamp + 63993);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 17355594497282170563}(hex"4d756c746953656e642073656f756c64206f6e6c792062652063616c6c6564207669612064656c656761746863616c6c");

        vm.warp(block.timestamp + 436727);
        vm.roll(block.number + 38100);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474099}(hex"92b72630d6c4af00b456b0cff71b167eefd715b3e5d67d19");

        vm.warp(block.timestamp + 53);
        vm.roll(block.number + 251);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 8400613239315717346}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 85);
        vm.roll(block.number + 18429);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 37091238346678546552}(hex"e3914acb45ba13a2dde9baaf43ab");

        vm.warp(block.timestamp + 322356);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474036}(hex"83ea15981a86ea244b");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 2497);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 61427323705742037582}(hex"8e2495280a2911a328cfcfcfcfcfcfcfcfcf1791f17fce1759d18a5ef53e4e0293");

        vm.warp(block.timestamp + 245);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474048}(hex"c2665fbc2006cd2caa6f08dd810d17c0");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 30273);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 19735292428159069615}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c");

        vm.warp(block.timestamp + 358061);
        vm.roll(block.number + 30042);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 76439631324895856536}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 51166);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 549755813887}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 54);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 2}(hex"e6e70404515af65e41");

        vm.warp(block.timestamp + 376096);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 549755813887}(hex"ae263346e97c1004b89292dafdec0747d757815898abdd9883");

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 54}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 309575);
        vm.roll(block.number + 5005);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 53}(hex"a75595d855");

        vm.warp(block.timestamp + 322321);
        vm.roll(block.number + 55538);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 44066663807108303706}(hex"4d756c746953656e642073686f756c64206f6e20796c62652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 4937);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474046}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322351);
        vm.roll(block.number + 33357);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 52}(hex"f367a484b4d22092454d275e151f50d187cbe9c77a47090d");

        vm.warp(block.timestamp + 478623);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 22366482869645213648}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 56);
        vm.roll(block.number + 13964);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 64}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 86);
        vm.roll(block.number + 59982);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 55410331527637283644}(hex"f3ea97430afd2631a32635c3e0be6a43fb1c655f8221554fc3b55bbcfe8bf1");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 30}(hex"4d756c746953656e646173686f756c64206f6e6c792062652063206c6c6564207669612064656c656761746563616c6c");

        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474079}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 448552);
        vm.roll(block.number + 7323);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 50}(hex"4d756c746953656e6420736f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 30);
        vm.roll(block.number + 2511);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474098}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c64207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 255);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474033}(hex"1cc141a152dd2c28f60cbf8c01717efc16031864dad7cb26319e739e");

        vm.warp(block.timestamp + 67);
        vm.roll(block.number + 20395);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 2147483647}(hex"4d756c746961656e642073686f756c64206f6e6c792062652063616c6c6564207669532064656c656761746563616c6c");

        vm.warp(block.timestamp + 250);
        vm.roll(block.number + 21);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474034}(hex"8daa0e213a4a41");

        vm.warp(block.timestamp + 373856);
        vm.roll(block.number + 60364);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474037}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65642076696164656c656761746563616c6c");

        vm.warp(block.timestamp + 124714);
        vm.roll(block.number + 31232);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 36152253001746960058}(hex"0d99b28c99fd7f7f8560060302c87744cb");

        vm.warp(block.timestamp + 64186);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 53311228381675156758}(hex"4d756c746953656e642073686f756c64206f6e6c7920626520616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322292);
        vm.roll(block.number + 35248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 57132168796375834355}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 361136);
        vm.roll(block.number + 4777);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 17449708858079513570}(hex"b009194a6e6e6e6e6e6e6e6e6e6e6e6e6e6e1ee51a8c7b2984e41d825839e9a70f");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 38350);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474034}(hex"26e9c9019da4152d23992574ef40d11022ad610df6d08265dc7aa71108b8");

        vm.warp(block.timestamp + 136394);
        vm.roll(block.number + 2512);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474081}(hex"4d756c746953656e646573686f756c64206f6e6c792062652063616c6c6564207669612064656c656761742063616c6c");

        vm.warp(block.timestamp + 322357);
        vm.roll(block.number + 54907);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 60282471211729485384}(hex"7bda");

        vm.warp(block.timestamp + 82670);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 71719853403170818302}(hex"f3b6e20f770a0fbe518e20779be4cd2638c0d5");

        vm.warp(block.timestamp + 35);
        vm.roll(block.number + 55518);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 2147483647}(hex"4d780f976f7ff676");

        vm.warp(block.timestamp + 322247);
        vm.roll(block.number + 53011);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474037}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 358692);
        vm.roll(block.number + 4223);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 62909807314587347043}(hex"659f9dc6");

        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 34}(hex"f3e7f303a5f94ac868683647a1021bb20123d98f5da84057c5");

        vm.warp(block.timestamp + 95);
        vm.roll(block.number + 5054);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 3}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 63);
        vm.roll(block.number + 800);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 68545619173339273276}(hex"4d756c746961656e642073686f756c64206f6e6c792062652063616c6c6564207669532064656c656761746563616c6c");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 1);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 67125467668355474039}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 65);
        vm.roll(block.number + 4926);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474100}(hex"4d756c746953656f642073686f756c64206e6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 439556);
        vm.roll(block.number + 1984);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474050}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c65642076692064656c656761746563616c6c");

        vm.warp(block.timestamp + 45142);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 57132168796375834355}(hex"4d756c746953656e642075686f736c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322373);
        vm.roll(block.number + 22699);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474079}(hex"2f14476f6f6f6f6f6f82e1023244ef91d7908d87");

        vm.warp(block.timestamp + 82672);
        vm.roll(block.number + 5023);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 55}(hex"2f");

        vm.warp(block.timestamp + 136392);
        vm.roll(block.number + 4941);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 76388321607529833139}(hex"4d756c7469536e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322308);
        vm.roll(block.number + 9966);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 95638472431334551726}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322320);
        vm.roll(block.number + 23722);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 97}(hex"695020187e2edc5e8ed958a6095d3c65cd");

        vm.warp(block.timestamp + 297507);
        vm.roll(block.number + 5001);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 22}(hex"c5bd45bd7461a4102629d3e9e29e268f2636deb72950a77d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7d7dc476fd");

        vm.warp(block.timestamp + 322352);
        vm.roll(block.number + 15368);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474077}(hex"d0aa553a2172c90ec84aa0a3f5263018adddf32637ab75d775a227d1f63f50b3a0");

        vm.warp(block.timestamp + 322340);
        vm.roll(block.number + 4936);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 2}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 318197);
        vm.roll(block.number + 15369);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 67125467668355474045}(hex"d86f2d9e179d525bb14bddbe790f");

        vm.warp(block.timestamp + 521319);
        vm.roll(block.number + 127);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 64625260405496516811}(hex"3f0d7d8ff57f38");

        vm.warp(block.timestamp + 463381);
        vm.roll(block.number + 49415);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355474099}(hex"e2");

        vm.warp(block.timestamp + 415353);
        vm.roll(block.number + 23978);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 66454686990999338123}(hex"160f213453f9070af08686de3e");

        vm.warp(block.timestamp + 4);
        vm.roll(block.number + 4940);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 44066663807108303706}(hex"b7fefebe9e53d2f12e25da9a");

        vm.warp(block.timestamp + 246);
        vm.roll(block.number + 22909);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 17449708858079513570}(hex"4d756c7469656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322346);
        vm.roll(block.number + 36859);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 86}(hex"2bdd050e6456038580d547f33e092aba2976295b9b69ba");

        vm.warp(block.timestamp + 115085);
        vm.roll(block.number + 4939);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 20564942423458970768}(hex"740c24c2491ac3b7cab8cd2a2c159d7a7d2f");

        vm.warp(block.timestamp + 526194);
        vm.roll(block.number + 32767);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 60282471211729485384}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 406321);
        vm.roll(block.number + 33);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 72890514780322495417}(hex"2d5d88b22e08c8");

        vm.warp(block.timestamp + 1);
        vm.roll(block.number + 52);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 4370001}(hex"4d756c746953656e642073686f756c646f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 96);
        vm.roll(block.number + 46422);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 4370000}(hex"4d756c746953656e202073686f756c64206f6e6c792062656463616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322342);
        vm.roll(block.number + 66);
        vm.prank(0x0000000000000000000000000000000000020000);
        target.multiSend{value: 95092135764801322279}(hex"1251240fde217c777272c0263000abc227b1661d20e104b3e3");

        vm.warp(block.timestamp + 248);
        vm.roll(block.number + 6234);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 20564942423458970768}(hex"4d756c746953656e6473686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322278);
        vm.roll(block.number + 248);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 67125467668355473887}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 206186);
        vm.roll(block.number + 5020);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 4215660353768127088}(hex"4d756c746953656e642073686f756c64206f6e6c792062652063616c6c6564207669612064656c6567616563616c6c");

        vm.warp(block.timestamp + 305572);
        vm.roll(block.number + 9920);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 98579848495016200856}(hex"38fa9ad6c5b370f559");

        vm.warp(block.timestamp + 66);
        vm.roll(block.number + 3);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 26592500358492599692}(hex"4639215519199595959595959595959595953e1ec1571a6db3e509");

        vm.warp(block.timestamp + 289607);
        vm.roll(block.number + 53562);
        vm.prank(0x0000000000000000000000000000000000030000);
        target.multiSend{value: 16777215}(hex"65756c746953656e642073686f756c64206f6e6c792062652063616c6c4d64207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 21);
        vm.roll(block.number + 4989);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 33}(hex"4d756c746953656e642073686f756c64206f6e6c792063652062616c6c6564207669612064656c656761746563616c6c");

        vm.warp(block.timestamp + 322323);
        vm.roll(block.number + 5003);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 29985891881279413410}(hex"2f");

        vm.warp(block.timestamp + 554465);
        vm.roll(block.number + 45852);
        vm.prank(0x0000000000000000000000000000000000010000);
        target.multiSend{value: 19}(hex"0470dc6acc8543aae050a286d3b18726360769");
    }

}
